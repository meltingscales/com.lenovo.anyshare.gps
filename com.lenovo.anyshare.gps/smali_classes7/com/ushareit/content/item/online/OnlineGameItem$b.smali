.class public Lcom/ushareit/content/item/online/OnlineGameItem$b;
.super Lcom/lenovo/anyshare/grf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/content/item/online/OnlineGameItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public U:Lorg/json/JSONObject;

.field public V:Ljava/lang/String;

.field public W:[Ljava/lang/String;

.field public X:[I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ba:I

.field public ca:D

.field public da:Lcom/ushareit/content/item/online/OnlineGameItem$c;

.field public ea:Lcom/ushareit/content/item/online/OnlineGameItem$GameType;

.field public fa:I

.field public ga:Ljava/lang/String;

.field public ha:I

.field public ia:Ljava/lang/String;

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public ja:Lorg/json/JSONObject;

.field public ka:Lcom/ushareit/entity/item/SZItem;

.field public la:[Ljava/lang/String;

.field public ma:Ljava/lang/String;

.field public na:Lcom/ushareit/entity/item/info/SZImageInfo;

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public oa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/online/OnlineGameItem$a;",
            ">;"
        }
    .end annotation
.end field

.field public pa:Ljava/lang/String;

.field public playerIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_icon"
    .end annotation
.end field

.field public qa:Ljava/lang/String;

.field public ra:Ljava/lang/String;

.field public sa:Ljava/lang/String;

.field public ta:Ljava/lang/String;

.field public ua:J

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public va:[I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/grf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/grf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->id:Ljava/lang/String;

    const-string v0, "item_type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->V:Ljava/lang/String;

    const-string v0, "categories"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "categoriesIds"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->W:[Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->X:[I

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->W:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 11
    iget-object v4, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->X:[I

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "name"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->name:Ljava/lang/String;

    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->Y:Ljava/lang/String;

    const-string v0, "description"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->Z:Ljava/lang/String;

    const-string v0, "source"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->aa:Ljava/lang/String;

    const-string v0, "filesize"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ba:I

    const-string v0, "score"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ca:D

    :cond_1
    const-string v0, "provider_obj"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v1, Lcom/ushareit/content/item/online/OnlineGameItem$c;

    invoke-direct {v1, v0}, Lcom/ushareit/content/item/online/OnlineGameItem$c;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->da:Lcom/ushareit/content/item/online/OnlineGameItem$c;

    .line 21
    :cond_2
    sget-object v0, Lcom/ushareit/content/item/online/OnlineGameItem$GameType;->H5:Lcom/ushareit/content/item/online/OnlineGameItem$GameType;

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ea:Lcom/ushareit/content/item/online/OnlineGameItem$GameType;

    const-string v0, "url"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->url:Ljava/lang/String;

    const-string v0, "version_code"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->fa:I

    const-string v0, "version_name"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ga:Ljava/lang/String;

    const-string v0, "min_version_code"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ha:I

    const-string v0, "screen_type"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ia:Ljava/lang/String;

    const-string v0, "relate_item_obj"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ja:Lorg/json/JSONObject;

    const-string v0, "bg_color"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ta:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ja:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 30
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v1, v0}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ka:Lcom/ushareit/entity/item/SZItem;

    :cond_3
    const-string v0, "pack_track"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->la:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 34
    iget-object v3, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->la:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "player_icon"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->playerIcon:Ljava/lang/String;

    const-string v0, "player_dynamic_icon"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ma:Ljava/lang/String;

    const-string v0, "img"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    new-instance v1, Lcom/ushareit/entity/item/info/SZImageInfo;

    invoke-direct {v1, v0}, Lcom/ushareit/entity/item/info/SZImageInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->na:Lcom/ushareit/entity/item/info/SZImageInfo;

    :cond_5
    const-string v0, "carousel_imgs"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->oa:Ljava/util/List;

    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 43
    new-instance v4, Lcom/ushareit/content/item/online/OnlineGameItem$a;

    invoke-direct {v4, v3}, Lcom/ushareit/content/item/online/OnlineGameItem$a;-><init>(Lorg/json/JSONObject;)V

    .line 44
    iget-object v3, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->oa:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "relate_type"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 47
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->va:[I

    :goto_3
    if-ge v2, v1, :cond_7

    .line 48
    iget-object v3, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->va:[I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "abtest"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->qa:Ljava/lang/String;

    const-string v0, "referrer"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ra:Ljava/lang/String;

    const-string v0, "last_visit_time"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ua:J

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->V:Ljava/lang/String;

    const-string v1, "item_type"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->Y:Ljava/lang/String;

    const-string v1, "title"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->Z:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->aa:Ljava/lang/String;

    const-string v1, "source"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->W:[Ljava/lang/String;

    const-string v1, "categories"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ba:I

    const-string v1, "filesize"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-wide v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ca:D

    const-string v2, "score"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    iget-wide v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ua:J

    const-string v2, "last_visit_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->da:Lcom/ushareit/content/item/online/OnlineGameItem$c;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/ushareit/content/item/online/OnlineGameItem$c;->b:Lorg/json/JSONObject;

    const-string v1, "provider_obj"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->url:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ga:Ljava/lang/String;

    const-string v1, "version_name"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->fa:I

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ha:I

    const-string v1, "min_version_code"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ia:Ljava/lang/String;

    const-string v1, "screen_type"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->playerIcon:Ljava/lang/String;

    const-string v1, "player_icon"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ma:Ljava/lang/String;

    const-string v1, "player_dynamic_icon"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->na:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->la:[Ljava/lang/String;

    const-string v1, "pack_track"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ra:Ljava/lang/String;

    const-string v1, "referrer"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->qa:Ljava/lang/String;

    const-string v1, "abtest"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->pa:Ljava/lang/String;

    const-string v1, "page"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->ta:Ljava/lang/String;

    const-string v1, "bg_color"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->na:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getBgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->na:Lcom/ushareit/entity/item/info/SZImageInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZImageInfo;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
