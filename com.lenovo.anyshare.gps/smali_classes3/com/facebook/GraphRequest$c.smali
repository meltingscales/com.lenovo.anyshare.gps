.class public final Lcom/facebook/GraphRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;-><init>()V

    return-void
.end method

.method private final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 104
    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$h;Lcom/facebook/GraphRequest;)V
    .locals 4

    .line 203
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    .line 207
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/GraphRequest$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V

    return-void
.end method

.method private final a(Lcom/facebook/GraphRequest$h;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$h;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .line 208
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 209
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    .line 210
    invoke-static {v2, v0, p3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p3, "batch"

    .line 211
    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/dF;Lcom/lenovo/anyshare/NJ;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    .line 141
    new-instance v0, Lcom/facebook/GraphRequest$h;

    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/GraphRequest$h;-><init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/NJ;Z)V

    const-string p5, "  Attachments:\n"

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    .line 142
    invoke-virtual {p1, p6}, Lcom/lenovo/anyshare/dF;->get(I)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 143
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object p6, p1, Lcom/facebook/GraphRequest;->m:Landroid/os/Bundle;

    invoke-virtual {p6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    iget-object v2, p1, Lcom/facebook/GraphRequest;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    .line 147
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/GraphRequest$a;

    invoke-direct {v3, p1, v2}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p6, "  Parameters:\n"

    .line 148
    invoke-virtual {p2, p6}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object p6, p1, Lcom/facebook/GraphRequest;->m:Landroid/os/Bundle;

    invoke-direct {p0, p6, v0, p1}, Lcom/facebook/GraphRequest$c;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$h;Lcom/facebook/GraphRequest;)V

    if-eqz p2, :cond_3

    .line 150
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;)V

    .line 151
    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V

    .line 152
    iget-object p1, p1, Lcom/facebook/GraphRequest;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 153
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url.path"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V

    goto :goto_1

    .line 154
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->e(Lcom/lenovo/anyshare/dF;)Ljava/lang/String;

    move-result-object p3

    .line 155
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_5

    const/4 p6, 0x1

    :cond_5
    if-nez p6, :cond_8

    const-string p4, "batch_app_id"

    .line 156
    invoke-virtual {v0, p4, p3}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-direct {p0, v0, p1, p3}, Lcom/facebook/GraphRequest$c;->a(Lcom/facebook/GraphRequest$h;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p2, :cond_6

    .line 159
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;)V

    .line 160
    :cond_6
    invoke-direct {p0, p3, v0}, Lcom/facebook/GraphRequest$c;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V

    :cond_7
    :goto_1
    return-void

    .line 161
    :cond_8
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "App ID was not specified at the request or Settings."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V
    .locals 8

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 172
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 173
    check-cast p2, Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 174
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    sget-object v5, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s[%s]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "jsonObject.opt(propertyName)"

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, v5, v1, p3, p4}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 180
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"id\")"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "url"

    .line 182
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"url\")"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 184
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto/16 :goto_3

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_4
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    .line 188
    check-cast p2, Lorg/json/JSONArray;

    .line 189
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_a

    .line 190
    sget-object v5, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "jsonArray.opt(i)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v5, v6, p3, p4}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_6
    const-class p4, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 194
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 195
    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_2

    .line 196
    :cond_7
    const-class p4, Ljava/util/Date;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p2, :cond_8

    .line 197
    check-cast p2, Ljava/util/Date;

    .line 198
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 199
    invoke-virtual {p4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "iso8601DateFormat.format(date)"

    invoke-static {p2, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.util.Date"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 202
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final a(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    const-string v0, "Content-Type"

    if-eqz p2, :cond_0

    const-string p2, "application/x-www-form-urlencoded"

    .line 108
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    const-string v0, "gzip"

    .line 109
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest$c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/Map;Lcom/facebook/GraphRequest$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;",
            "Lcom/facebook/GraphRequest$h;",
            ")V"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    sget-object v1, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest$a;

    iget-object v2, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest$a;

    iget-object v2, v2, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest$a;

    iget-object v0, v0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/GraphRequest$h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$f;)V
    .locals 9

    .line 162
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, ":"

    move-object v3, p2

    .line 163
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v4, "?"

    .line 164
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    if-ge v0, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 165
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_2

    const-string v5, "image"

    .line 169
    invoke-static {v3, v5, v1}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "key"

    .line 170
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, p3, v5}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$f;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 1

    .line 212
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 213
    instance-of v0, p1, [B

    if-nez v0, :cond_1

    .line 214
    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 215
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    .line 216
    instance-of p1, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "me/photos"

    :goto_0
    return-object p1
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "multipart/form-data; boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/GraphRequest$c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iso8601DateFormat.format(value)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 5

    .line 17
    invoke-static {}, Lcom/facebook/GraphRequest;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher.group(1)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "me/"

    .line 20
    invoke-static {p1, v4, v3, v1, v0}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "/me/"

    invoke-static {p1, v4, v3, v1, v0}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final d()Ljava/lang/String;
    .locals 6

    .line 9
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FBAndroidSDK"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "12.3.0"

    aput-object v4, v1, v3

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s.%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/KJ;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    sget-object v4, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    aput-object v1, v0, v3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/GraphRequest;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/lenovo/anyshare/dF;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/dF;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 4
    iget-object v0, v0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, v0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/facebook/GraphRequest;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final f(Lcom/lenovo/anyshare/dF;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/dF;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dF$a;

    .line 2
    instance-of v1, v1, Lcom/lenovo/anyshare/dF$c;

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 4
    iget-object v0, v0, Lcom/facebook/GraphRequest;->p:Lcom/facebook/GraphRequest$b;

    instance-of v0, v0, Lcom/facebook/GraphRequest$g;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Lcom/lenovo/anyshare/dF;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 2
    iget-object v1, v0, Lcom/facebook/GraphRequest;->m:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/facebook/GraphRequest;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/GraphRequest$c;->a(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 51
    iget-object p3, p1, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    .line 52
    invoke-static {p2}, Lcom/lenovo/anyshare/WJ;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_7

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/custom_audience_third_party_id"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object p3, Lcom/lenovo/anyshare/JI;->c:Lcom/lenovo/anyshare/JI$a;

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/JI$a;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/JI;

    move-result-object p3

    .line 55
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    .line 56
    iget-object v0, p3, Lcom/lenovo/anyshare/JI;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/JI;->b()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    iget-object v1, p3, Lcom/lenovo/anyshare/JI;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "udid"

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "There is no access token and attribution identifiers could not be retrieved"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    iget-boolean p2, p3, Lcom/lenovo/anyshare/JI;->h:Z

    if-eqz p2, :cond_6

    :cond_5
    const-string p2, "limit_event_usage"

    const-string p3, "1"

    .line 62
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_6
    new-instance p2, Lcom/facebook/GraphRequest;

    sget-object v5, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object p2

    .line 64
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Facebook App ID cannot be determined"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-nez p2, :cond_1

    .line 12
    invoke-static {p5}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Either location or searchText must be specified."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "type"

    const-string v1, "place"

    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "limit"

    .line 16
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 17
    sget-object p4, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, v1

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%f,%f"

    invoke-static {p4, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, p4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "center"

    .line 18
    invoke-virtual {v3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "distance"

    .line 19
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_2
    invoke-static {p5}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "q"

    .line 21
    invoke-virtual {v3, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    new-instance v5, Lcom/lenovo/anyshare/YE;

    invoke-direct {v5, p6}, Lcom/lenovo/anyshare/YE;-><init>(Lcom/facebook/GraphRequest$d;)V

    .line 23
    new-instance p2, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "search"

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object p2
.end method

.method public final a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 10
    new-instance v5, Lcom/lenovo/anyshare/XE;

    invoke-direct {v5, p2}, Lcom/lenovo/anyshare/XE;-><init>(Lcom/facebook/GraphRequest$d;)V

    .line 11
    new-instance p2, Lcom/facebook/GraphRequest;

    const-string v2, "me/friends"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object p2
.end method

.method public final a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 6
    new-instance v5, Lcom/lenovo/anyshare/WE;

    invoke-direct {v5, p2}, Lcom/lenovo/anyshare/WE;-><init>(Lcom/facebook/GraphRequest$e;)V

    .line 7
    new-instance p2, Lcom/facebook/GraphRequest;

    const-string v2, "me"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object p2
.end method

.method public final a(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 24
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    .line 26
    invoke-virtual {v3, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p2, "picture"

    .line 27
    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_2

    .line 28
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "caption"

    .line 29
    invoke-virtual {v3, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    new-instance p2, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object p2
.end method

.method public final a(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 17
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v1, "photoUri"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    .line 39
    invoke-direct {v7, v1}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/WJ;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/GraphRequest$c;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/WJ;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "picture"

    .line 46
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v4, :cond_3

    .line 47
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "caption"

    .line 48
    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v12, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v13, p6

    invoke-direct/range {v8 .. v16}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object v0

    .line 50
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "The photo Uri must be either a file:// or content:// Uri"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 5
    new-instance v9, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object v9
.end method

.method public final a(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 p2, 0x10000000

    .line 32
    invoke-static {p3, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    .line 34
    invoke-virtual {v3, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string p3, "picture"

    .line 35
    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_2

    .line 36
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "caption"

    .line 37
    invoke-virtual {v3, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    new-instance p2, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object p2
.end method

.method public final a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 8
    new-instance v9, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 9
    iput-object p3, v9, Lcom/facebook/GraphRequest;->i:Lorg/json/JSONObject;

    return-object v9
.end method

.method public final a(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 66
    new-array v1, v0, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest$c;->a([Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphResponse;

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/lenovo/anyshare/dF;)Lcom/lenovo/anyshare/cF;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "connection"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/lenovo/anyshare/cF;

    invoke-direct {v0, p2, p3}, Lcom/lenovo/anyshare/cF;-><init>(Ljava/net/HttpURLConnection;Lcom/lenovo/anyshare/dF;)V

    .line 91
    iput-object p1, p3, Lcom/lenovo/anyshare/dF;->c:Landroid/os/Handler;

    .line 92
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    invoke-static {}, Lcom/facebook/GraphRequest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/dF;)Ljava/util/List;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dF;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aK;->d(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->c(Lcom/lenovo/anyshare/dF;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 74
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/GraphRequest$c;->a(Ljava/net/HttpURLConnection;Lcom/lenovo/anyshare/dF;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 75
    :cond_0
    sget-object v3, Lcom/facebook/GraphResponse;->b:Lcom/facebook/GraphResponse$a;

    iget-object v4, p1, Lcom/lenovo/anyshare/dF;->f:Ljava/util/List;

    new-instance v5, Lcom/facebook/FacebookException;

    invoke-direct {v5, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/facebook/GraphResponse$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$c;->a(Lcom/lenovo/anyshare/dF;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    .line 77
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/net/URLConnection;)V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/net/URLConnection;)V

    throw p1
.end method

.method public final a(Ljava/net/HttpURLConnection;Lcom/lenovo/anyshare/dF;)Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/lenovo/anyshare/dF;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/facebook/GraphResponse;->b:Lcom/facebook/GraphResponse$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/GraphResponse$a;->a(Ljava/net/HttpURLConnection;Lcom/lenovo/anyshare/dF;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/net/URLConnection;)V

    .line 81
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dF;->size()I

    move-result p1

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/facebook/GraphRequest$c;->a(Lcom/lenovo/anyshare/dF;Ljava/util/List;)V

    .line 84
    sget-object p1, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mE;->c()V

    return-object v0

    .line 85
    :cond_0
    new-instance p2, Lcom/facebook/FacebookException;

    .line 86
    sget-object v1, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    .line 88
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/dF;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/dF;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$c;->a(Ljava/net/HttpURLConnection;Lcom/lenovo/anyshare/dF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/dF;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dF;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->a(Lcom/lenovo/anyshare/dF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/lenovo/anyshare/Zgk;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/dF;Ljava/net/HttpURLConnection;)V
    .locals 13
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/lenovo/anyshare/NJ;

    sget-object v1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const-string v2, "Request"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/NJ;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dF;->size()I

    move-result v10

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->g(Lcom/lenovo/anyshare/dF;)Z

    move-result v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v10, v3, :cond_0

    .line 114
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dF;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/GraphRequest;->q:Lcom/facebook/HttpMethod;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 115
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p2, v11}, Lcom/facebook/GraphRequest$c;->a(Ljava/net/HttpURLConnection;Z)V

    .line 117
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    const-string v5, "Request:\n"

    .line 118
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;)V

    .line 119
    iget-object v5, p1, Lcom/lenovo/anyshare/dF;->e:Ljava/lang/String;

    const-string v6, "Id"

    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "url"

    .line 120
    invoke-static {v12, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "URL"

    invoke-virtual {v0, v5, v12}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "connection.requestMethod"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Method"

    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "User-Agent"

    .line 122
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"User-Agent\")"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Content-Type"

    .line 123
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"Content-Type\")"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/NJ;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget v5, p1, Lcom/lenovo/anyshare/dF;->d:I

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    iget v5, p1, Lcom/lenovo/anyshare/dF;->d:I

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 126
    sget-object v5, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 127
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NJ;->c()V

    return-void

    .line 128
    :cond_3
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 129
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_4

    .line 130
    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :cond_4
    move-object p2, v1

    .line 131
    :goto_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$c;->f(Lcom/lenovo/anyshare/dF;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    new-instance v1, Lcom/lenovo/anyshare/nF;

    iget-object v2, p1, Lcom/lenovo/anyshare/dF;->c:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/nF;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v10

    move-object v7, v12

    move-object v8, v1

    move v9, v11

    .line 133
    invoke-direct/range {v3 .. v9}, Lcom/facebook/GraphRequest$c;->a(Lcom/lenovo/anyshare/dF;Lcom/lenovo/anyshare/NJ;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 134
    iget v2, v1, Lcom/lenovo/anyshare/nF;->d:I

    .line 135
    iget-object v5, v1, Lcom/lenovo/anyshare/nF;->a:Ljava/util/Map;

    .line 136
    new-instance v1, Lcom/lenovo/anyshare/pF;

    int-to-long v6, v2

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/pF;-><init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/dF;Ljava/util/Map;J)V

    move-object p2, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v10

    move-object v5, v12

    move-object v6, p2

    move v7, v11

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/facebook/GraphRequest$c;->a(Lcom/lenovo/anyshare/dF;Lcom/lenovo/anyshare/NJ;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    invoke-virtual {p2}, Ljava/io/FilterOutputStream;->close()V

    .line 139
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NJ;->c()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_6

    .line 140
    invoke-virtual {p2}, Ljava/io/FilterOutputStream;->close()V

    :cond_6
    throw p1
.end method

.method public final a(Lcom/lenovo/anyshare/dF;Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dF;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dF;->size()I

    move-result v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 95
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dF;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/facebook/GraphRequest;->p:Lcom/facebook/GraphRequest$b;

    if-eqz v3, :cond_0

    .line 97
    new-instance v4, Landroid/util/Pair;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 99
    new-instance p2, Lcom/lenovo/anyshare/ZE;

    invoke-direct {p2, v1, p1}, Lcom/lenovo/anyshare/ZE;-><init>(Ljava/util/ArrayList;Lcom/lenovo/anyshare/dF;)V

    .line 100
    iget-object p1, p1, Lcom/lenovo/anyshare/dF;->c:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    new-instance v9, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-object v9
.end method

.method public final b(Lcom/lenovo/anyshare/dF;)Lcom/lenovo/anyshare/cF;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aK;->d(Ljava/util/Collection;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/cF;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cF;-><init>(Lcom/lenovo/anyshare/dF;)V

    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final b(Ljava/net/HttpURLConnection;Lcom/lenovo/anyshare/dF;)Lcom/lenovo/anyshare/cF;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/GraphRequest$c;->a(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/lenovo/anyshare/dF;)Lcom/lenovo/anyshare/cF;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)Lcom/lenovo/anyshare/cF;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/lenovo/anyshare/cF;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/dF;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dF;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->b(Lcom/lenovo/anyshare/dF;)Lcom/lenovo/anyshare/cF;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lcom/facebook/GraphRequest;)Lcom/lenovo/anyshare/cF;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Zgk;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->b(Ljava/util/Collection;)Lcom/lenovo/anyshare/cF;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/lenovo/anyshare/dF;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "could not construct request body"

    const-string v1, "requests"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->d(Lcom/lenovo/anyshare/dF;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dF;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dF;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lcom/lenovo/anyshare/UJ;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$c;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/facebook/GraphRequest$c;->a(Lcom/lenovo/anyshare/dF;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/net/URLConnection;)V

    .line 13
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/net/URLConnection;)V

    .line 15
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    .line 16
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/util/Collection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aK;->c(Ljava/util/Collection;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/dF;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dF;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$c;->c(Lcom/lenovo/anyshare/dF;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Zgk;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$c;->c(Ljava/util/Collection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/lenovo/anyshare/dF;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 2
    sget-object v1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    iget-object v2, v0, Lcom/facebook/GraphRequest;->q:Lcom/facebook/HttpMethod;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/facebook/GraphRequest;->m:Landroid/os/Bundle;

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    .line 5
    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x5

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET requests for /"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/GraphRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Request"

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
