.class public Lcom/lenovo/anyshare/AJf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Iof;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/AJf;->a:Ljava/util/Map;

    const-string v0, "W3siaWQiOiJ0c2VyaWVzIiwibmFtZSI6InRzZXJpZXMiLCJpY29uX3VybCI6Imh0dHA6Ly9hay1j\nZG4uc2hya2FyLmNvbS9wL3RzZXJpZXMuanBlZyIsIndlYl91cmwiOiJodHRwczovL3d3dy55b3V0\ndWJlLmNvbS9jaGFubmVsL1VDcS1GajVqa25Mc1VmLU1XU3k0X2JyQSJ9LHsiaWQiOiJzZXRpbmRp\nYSIsIm5hbWUiOiJzZXRpbmRpYSIsImljb25fdXJsIjoiaHR0cDovL2FrLWNkbi5zaHJrYXIuY29t\nL3Avc2V0aW5kaWEuanBlZyIsIndlYl91cmwiOiJodHRwczovL3d3dy55b3V0dWJlLmNvbS9jaGFu\nbmVsL1VDcEVobnFMMHk0MUVwVzJUdldBSEQ3USJ9LHsiaWQiOiJ6ZWVtdXNpY2NvbXBhbnkiLCJu\nYW1lIjoiemVlbXVzaWNjb21wYW55IiwiaWNvbl91cmwiOiJodHRwOi8vYWstY2RuLnNocmthci5j\nb20vcC96ZWVtdXNpY2NvbXBhbnkuanBlZyIsIndlYl91cmwiOiJodHRwczovL3d3dy55b3V0dWJl\nLmNvbS9jaGFubmVsL1VDRkZid252ZTN5RjYyLXRWWGtUeUhxZyJ9LHsiaWQiOiJHb2xkbWluZXNU\nZWxlZmlsbXMgIiwibmFtZSI6IkdvbGRtaW5lc1RlbGVmaWxtcyIsImljb25fdXJsIjoiaHR0cDov\nL2FrLWNkbi5zaHJrYXIuY29tL3AvR29sZG1pbmVzVGVsZWZpbG1zLmpwZWciLCJ3ZWJfdXJsIjoi\naHR0cHM6Ly93d3cueW91dHViZS5jb20vY2hhbm5lbC9VQ3lvWFctRHNlN2ZVUnEzMEVXbF9DVUEi\nfSx7ImlkIjoic2FidHYiLCJuYW1lIjoic2FidHYiLCJpY29uX3VybCI6Imh0dHA6Ly9hay1jZG4u\nc2hya2FyLmNvbS9wL3NhYnR2LmpwZWciLCJ3ZWJfdXJsIjoiaHR0cHM6Ly93d3cueW91dHViZS5j\nb20vY2hhbm5lbC9VQzYtRjV0Tzh1a2xnRTlaeThJdmJkRncifV0=\n"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/DCf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/AJf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/zJf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "popular_blogger_data_ytb"

    return-object p0

    :cond_1
    const-string p0, "popular_blogger_data_ins"

    return-object p0

    :cond_2
    const-string p0, "popular_blogger_data_twitter"

    return-object p0

    :cond_3
    const-string p0, "popular_blogger_data_fb"

    return-object p0
.end method

.method public static a(Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/resdownload/data/WebType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Iof;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/AJf;->a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultBloggerData  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "      "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopularBloggersHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/component/resdownload/data/WebType;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/resdownload/data/WebType;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Iof;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/AJf;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/AJf;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/AJf;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/AJf;->c(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v1

    const-string v2, "blogger_random_sort"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/AJf;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/component/resdownload/data/WebType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Iof;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 15
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/lenovo/anyshare/yJf;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/yJf;-><init>(Lorg/json/JSONObject;)V

    .line 17
    iput-object p1, v3, Lcom/lenovo/anyshare/yJf;->e:Lcom/ushareit/component/resdownload/data/WebType;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zJf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/AJf;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "DZ"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p0, :cond_3

    const-string v0, "PK"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_3
    return-object v1
.end method

.method public static c(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/resdownload/data/WebType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Iof;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/AJf;->a(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/AJf;->b(Lcom/ushareit/component/resdownload/data/WebType;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/AJf;->a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJSONData  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopularBloggersHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/AJf;->a(Lcom/ushareit/component/resdownload/data/WebType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
