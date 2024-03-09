.class public final Lcom/lenovo/anyshare/KH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lorg/json/JSONObject;

.field public static e:Z

.field public static final f:Lcom/lenovo/anyshare/KH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KH;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KH;->f:Lcom/lenovo/anyshare/KH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/KH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "buttonText"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/KH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "childviews"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "children.getJSONObject(i)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/KH;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_4
    return-object v1
.end method

.method public static final a(Ljava/io/File;)V
    .locals 12
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "4"

    const-string v1, "3"

    const-string v2, "2"

    const-string v3, "1"

    const-class v4, Lcom/lenovo/anyshare/KH;

    invoke-static {v4}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sput-object v4, Lcom/lenovo/anyshare/KH;->d:Lorg/json/JSONObject;

    .line 3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result p0

    .line 5
    new-array p0, p0, [B

    .line 6
    invoke-virtual {v4, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    sget-object v5, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/lenovo/anyshare/KH;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    .line 9
    :try_start_1
    new-array v4, p0, [Lkotlin/Pair;

    const-string v5, "ENGLISH"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "GERMAN"

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "SPANISH"

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "JAPANESE"

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/lenovo/anyshare/Nhk;->d([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/KH;->a:Ljava/util/Map;

    const/16 v4, 0x9

    .line 10
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "VIEW_CONTENT"

    const-string v10, "0"

    .line 11
    invoke-static {v5, v10}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "SEARCH"

    .line 12
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "ADD_TO_CART"

    .line 13
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "ADD_TO_WISHLIST"

    .line 14
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "INITIATE_CHECKOUT"

    .line 15
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, p0

    const/4 v5, 0x5

    const-string v10, "ADD_PAYMENT_INFO"

    const-string v11, "5"

    .line 16
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x6

    const-string v10, "PURCHASE"

    const-string v11, "6"

    .line 17
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x7

    const-string v10, "LEAD"

    const-string v11, "7"

    .line 18
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v4, v5

    const/16 v5, 0x8

    const-string v10, "COMPLETE_REGISTRATION"

    const-string v11, "8"

    .line 19
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v4, v5

    .line 20
    invoke-static {v4}, Lcom/lenovo/anyshare/Nhk;->d([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/KH;->b:Ljava/util/Map;

    .line 21
    new-array p0, p0, [Lkotlin/Pair;

    const-string v4, "BUTTON_TEXT"

    .line 22
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p0, v6

    const-string v3, "PAGE_TITLE"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p0, v7

    const-string v2, "RESOLVED_DOCUMENT_LINK"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p0, v8

    const-string v1, "BUTTON_ID"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v9

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/Nhk;->d([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/KH;->c:Ljava/util/Map;

    .line 24
    sput-boolean v7, Lcom/lenovo/anyshare/KH;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    const-class v0, Lcom/lenovo/anyshare/KH;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, ""

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 100
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view.optString(TEXT_KEY, \"\")"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hint"

    .line 101
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "view.optString(HINT_KEY, \"\")"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v5, " "

    if-eqz v0, :cond_2

    .line 103
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "childviews"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ge v4, v0, :cond_5

    .line 108
    :try_start_3
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "currentChildView"

    .line 109
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/lenovo/anyshare/KH;->a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 110
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 112
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final a([F[F)V
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 97
    :try_start_0
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 98
    aget v2, p1, v0

    aget v3, p2, v0

    add-float/2addr v2, v3

    aput v2, p1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a()Z
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/KH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/KH;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/lenovo/anyshare/KH;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/KH;->d:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v3, "rulesForLanguage"

    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    sget-object v3, Lcom/lenovo/anyshare/KH;->a:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "rulesForEvent"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/KH;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "positiveRules"

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    sget-object p2, Lcom/lenovo/anyshare/KH;->c:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string p1, "textTypeInfo"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_2
    :try_start_1
    const-string p1, "eventInfo"

    .line 72
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_3
    :try_start_2
    const-string p1, "languageInfo"

    .line 73
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    :try_start_3
    invoke-direct {p0, v2, p4}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    return v1

    :cond_6
    const-string p1, "rules"

    .line 75
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    .line 83
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 85
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 87
    :goto_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_7

    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v7, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    .line 92
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "child"

    .line 93
    invoke-static {v8, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, p2}, Lcom/lenovo/anyshare/KH;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 94
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v7

    :cond_7
    return v5

    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    return v3
.end method

.method private final a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 79
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 80
    invoke-static {v6, v3, v1, v7, v8}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/KH;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "viewHierarchy"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-boolean v0, Lcom/lenovo/anyshare/KH;->e:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x1e

    .line 28
    new-array v2, v0, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v8, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "view"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "screenname"

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 33
    sget-object p0, Lcom/lenovo/anyshare/KH;->f:Lcom/lenovo/anyshare/KH;

    invoke-direct {p0, p1, v5}, Lcom/lenovo/anyshare/KH;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/KH;->f:Lcom/lenovo/anyshare/KH;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/KH;->c(Lorg/json/JSONObject;)[F

    move-result-object p0

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/KH;->f:Lcom/lenovo/anyshare/KH;

    invoke-direct {v0, v2, p0}, Lcom/lenovo/anyshare/KH;->a([F[F)V

    .line 36
    sget-object p0, Lcom/lenovo/anyshare/KH;->f:Lcom/lenovo/anyshare/KH;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/KH;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 37
    sget-object v3, Lcom/lenovo/anyshare/KH;->f:Lcom/lenovo/anyshare/KH;

    const-string p0, "screenName"

    invoke-static {v6, p0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p0, "viewTree.toString()"

    invoke-static {v7, p0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/KH;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    .line 38
    sget-object p1, Lcom/lenovo/anyshare/KH;->f:Lcom/lenovo/anyshare/KH;

    invoke-direct {p1, v2, p0}, Lcom/lenovo/anyshare/KH;->a([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :cond_3
    return-object v1

    :catch_0
    return-object v2

    :catch_1
    move-exception p0

    .line 39
    const-class p1, Lcom/lenovo/anyshare/KH;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "LEAD"

    const-string v3, "PURCHASE"

    const-string v4, "PAGE_TITLE"

    const-string v5, "BUTTON_TEXT"

    const-string v6, "COMPLETE_REGISTRATION"

    const-string v7, "ENGLISH"

    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return-object v9

    :cond_0
    const/16 v8, 0x1e

    .line 40
    :try_start_0
    new-array v10, v8, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-ge v12, v8, :cond_1

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-le v8, v14, :cond_2

    int-to-float v8, v8

    sub-float/2addr v8, v15

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    aput v8, v10, v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_4

    move-object/from16 v14, p2

    .line 43
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v9, "siblings.getJSONObject(i)"

    invoke-static {v13, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/lenovo/anyshare/KH;->b(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x9

    .line 44
    aget v13, v10, v9

    add-float/2addr v13, v15

    aput v13, v10, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    :cond_4
    const/16 v8, 0xd

    const/high16 v9, -0x40800000    # -1.0f

    :try_start_2
    aput v9, v10, v8

    const/16 v8, 0xe

    aput v9, v10, v8

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p1

    .line 48
    invoke-direct {v1, v13, v12, v9}, Lcom/lenovo/anyshare/KH;->a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "hintSB.toString()"

    invoke-static {v9, v13}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "textSB.toString()"

    invoke-static {v12, v13}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xf

    .line 51
    invoke-direct {v1, v7, v6, v5, v12}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    aput v14, v10, v13

    const/16 v13, 0x10

    .line 52
    invoke-direct {v1, v7, v6, v4, v8}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    aput v14, v10, v13

    const/16 v13, 0x11

    const-string v14, "BUTTON_ID"

    .line 53
    invoke-direct {v1, v7, v6, v14, v9}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    aput v6, v10, v13

    const/16 v6, 0x12

    const-string v9, "password"

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 54
    invoke-static {v0, v9, v11, v13, v14}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    aput v9, v10, v6

    const/16 v6, 0x13

    const-string v9, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 55
    invoke-direct {v1, v9, v0}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    aput v9, v10, v6

    const/16 v6, 0x14

    const-string v9, "(?i)(sign in)|login|signIn"

    .line 56
    invoke-direct {v1, v9, v0}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    aput v9, v10, v6

    const/16 v6, 0x15

    const-string v9, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 57
    invoke-direct {v1, v9, v0}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    aput v0, v10, v6

    const/16 v0, 0x16

    .line 58
    invoke-direct {v1, v7, v3, v5, v12}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    aput v6, v10, v0

    const/16 v0, 0x18

    .line 59
    invoke-direct {v1, v7, v3, v4, v8}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    aput v3, v10, v0

    const/16 v0, 0x19

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 60
    invoke-direct {v1, v3, v12}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    aput v3, v10, v0

    const/16 v0, 0x1b

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 61
    invoke-direct {v1, v3, v8}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    aput v3, v10, v0

    const/16 v0, 0x1c

    .line 62
    invoke-direct {v1, v7, v2, v5, v12}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    aput v3, v10, v0

    const/16 v0, 0x1d

    .line 63
    invoke-direct {v1, v7, v2, v4, v8}, Lcom/lenovo/anyshare/KH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    aput v15, v10, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object v10

    :catch_1
    move-exception v0

    .line 64
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method private final b(Lorg/json/JSONObject;)Z
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "classtypebitmask"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final c(Lorg/json/JSONObject;)[F
    .locals 14

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x1e

    .line 1
    :try_start_0
    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "node.optString(TEXT_KEY)"

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_11

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hint"

    .line 3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "node.optString(HINT_KEY)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "classname"

    .line 4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "node.optString(CLASS_NAME_KEY)"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtype"

    const/4 v7, -0x1

    .line 5
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    .line 6
    new-array v8, v7, [Ljava/lang/String;

    aput-object v1, v8, v4

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x4

    .line 7
    new-array v10, v6, [Ljava/lang/String;

    const-string v11, "$"

    aput-object v11, v10, v4

    const-string v11, "amount"

    aput-object v11, v10, v9

    const-string v11, "price"

    aput-object v11, v10, v7

    const-string v11, "total"

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-direct {p0, v10, v8}, Lcom/lenovo/anyshare/KH;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    .line 8
    aget v10, v3, v4

    add-float/2addr v10, v11

    aput v10, v3, v4

    .line 9
    :cond_2
    new-array v10, v7, [Ljava/lang/String;

    const-string v13, "password"

    aput-object v13, v10, v4

    const-string v13, "pwd"

    aput-object v13, v10, v9

    invoke-direct {p0, v10, v8}, Lcom/lenovo/anyshare/KH;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    aget v10, v3, v9

    add-float/2addr v10, v11

    aput v10, v3, v9

    .line 11
    :cond_3
    new-array v10, v7, [Ljava/lang/String;

    const-string v13, "tel"

    aput-object v13, v10, v4

    const-string v13, "phone"

    aput-object v13, v10, v9

    invoke-direct {p0, v10, v8}, Lcom/lenovo/anyshare/KH;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12
    aget v10, v3, v7

    add-float/2addr v10, v11

    aput v10, v3, v7

    .line 13
    :cond_4
    new-array v10, v9, [Ljava/lang/String;

    const-string v13, "search"

    aput-object v13, v10, v4

    invoke-direct {p0, v10, v8}, Lcom/lenovo/anyshare/KH;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    aget v8, v3, v6

    add-float/2addr v8, v11

    aput v8, v3, v6

    :cond_5
    if-ltz v0, :cond_6

    const/4 v8, 0x5

    .line 15
    aget v10, v3, v8

    add-float/2addr v10, v11

    aput v10, v3, v8

    :cond_6
    if-eq v0, v12, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/4 v8, 0x6

    .line 16
    aget v10, v3, v8

    add-float/2addr v10, v11

    aput v10, v3, v8

    :cond_8
    const/16 v8, 0x20

    if-eq v0, v8, :cond_9

    .line 17
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    .line 18
    aget v8, v3, v0

    add-float/2addr v8, v11

    aput v8, v3, v0

    :cond_a
    const-string v0, "checkbox"

    .line 19
    invoke-static {v5, v0, v4, v7, v2}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    .line 20
    aget v8, v3, v0

    add-float/2addr v8, v11

    aput v8, v3, v0

    .line 21
    :cond_b
    new-array v0, v6, [Ljava/lang/String;

    const-string v6, "complete"

    aput-object v6, v0, v4

    const-string v6, "confirm"

    aput-object v6, v0, v9

    const-string v6, "done"

    aput-object v6, v0, v7

    const-string v6, "submit"

    aput-object v6, v0, v12

    new-array v6, v9, [Ljava/lang/String;

    aput-object v1, v6, v4

    invoke-direct {p0, v0, v6}, Lcom/lenovo/anyshare/KH;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    .line 22
    aget v1, v3, v0

    add-float/2addr v1, v11

    aput v1, v3, v0

    :cond_c
    const-string v0, "radio"

    .line 23
    invoke-static {v5, v0, v4, v7, v2}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "button"

    invoke-static {v5, v0, v4, v7, v2}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    .line 24
    aget v1, v3, v0

    add-float/2addr v1, v11

    aput v1, v3, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    :try_start_2
    const-string v0, "childviews"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_e

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "childViews.getJSONObject(i)"

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/KH;->c(Lorg/json/JSONObject;)[F

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/lenovo/anyshare/KH;->a([F[F)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_e
    return-object v3

    .line 28
    :cond_f
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 31
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
