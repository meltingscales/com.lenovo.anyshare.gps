.class public Lcom/sharead/biz/yydl/item/AppItem;
.super Lcom/lenovo/anyshare/Lad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/yydl/item/AppItem$a;,
        Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;
    }
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

.field public x:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/item/AppItem$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cad;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Lad;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lcom/lenovo/anyshare/Cad;)V

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/common/SourceType;Lcom/lenovo/anyshare/Cad;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Lad;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lcom/lenovo/anyshare/Cad;)V

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/common/SourceType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Lad;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lad;-><init>(Lcom/lenovo/anyshare/Lad;)V

    .line 4
    iget-object v0, p1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/sharead/biz/yydl/item/AppItem;->s:I

    iput v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->s:I

    .line 6
    iget-object v0, p1, Lcom/sharead/biz/yydl/item/AppItem;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->t:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/sharead/biz/yydl/item/AppItem;->w:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->w:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    .line 8
    iget-object v0, p1, Lcom/sharead/biz/yydl/item/AppItem;->x:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->x:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sharead/biz/yydl/item/AppItem;->z:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Lad;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Nad;)I
    .locals 2

    .line 11
    instance-of v0, p1, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne v0, v1, :cond_0

    .line 13
    check-cast p1, Lcom/sharead/biz/yydl/item/AppItem;

    iget p1, p1, Lcom/sharead/biz/yydl/item/AppItem;->s:I

    .line 14
    iget v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->s:I

    sub-int/2addr v0, p1

    return v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Cad;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Lad;->a(Lcom/lenovo/anyshare/Cad;)V

    const-string v0, ""

    const-string v1, "package_name"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "version_code"

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sharead/biz/yydl/item/AppItem;->s:I

    const-string v2, "version_name"

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->t:Ljava/lang/String;

    const-string v0, "is_system_app"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->u:Z

    const-string v0, "is_enabled"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->v:Z

    .line 7
    sget-object v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->UNKNOWN:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    const-string v1, "category_location"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Cad;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->w:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    .line 8
    sget-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->APP:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    const-string v1, "category_type"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Cad;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->x:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "split_names"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Cad;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "data_paths"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Cad;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sharead/biz/yydl/item/AppItem;->z:Ljava/util/List;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Lad;->a(Lorg/json/JSONObject;)V

    const-string v0, "packagename"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const-string v0, "versionname"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->t:Ljava/lang/String;

    const-string v0, "versioncode"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->s:I

    const-string v0, "is_system_app"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->u:Z

    const-string v0, "is_enabled"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->v:Z

    const-string v0, "category"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->fromInt(I)Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->APP:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    :goto_3
    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->x:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    const-string v0, "location"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->fromInt(I)Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->UNKNOWN:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    :goto_4
    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->w:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    const-string v0, "split_names"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 29
    iget-object v3, p0, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 30
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->z:Ljava/util/List;

    const-string v0, "app_datas"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 33
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->z:Ljava/util/List;

    new-instance v3, Lcom/sharead/biz/yydl/item/AppItem$a;

    invoke-direct {v3, v0}, Lcom/sharead/biz/yydl/item/AppItem$a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
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
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Lad;->b(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "packagename"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->t:Ljava/lang/String;

    const-string v1, "versionname"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->s:I

    const-string v1, "versioncode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-boolean v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->u:Z

    const-string v1, "is_system_app"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-boolean v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->v:Z

    const-string v1, "is_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->x:Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;->toInt()I

    move-result v0

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->w:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->toInt()I

    move-result v0

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "split_names"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sharead/biz/yydl/item/AppItem$a;

    .line 16
    invoke-virtual {v2}, Lcom/sharead/biz/yydl/item/AppItem$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v1, "app_datas"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
