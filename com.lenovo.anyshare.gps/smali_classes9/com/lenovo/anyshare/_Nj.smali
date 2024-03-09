.class public abstract Lcom/lenovo/anyshare/_Nj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OC_RESOURCE_TYPE"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Nj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/_Nj;->a:Ljava/lang/String;

    const-string v0, "OC_RESOURCE_LABELS"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Nj;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/_Nj;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/_Nj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Nj;->a:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/_Nj;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Nj;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/_Nj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/_Nj;Lcom/lenovo/anyshare/_Nj;)Lcom/lenovo/anyshare/_Nj;
    .locals 3
    .param p0    # Lcom/lenovo/anyshare/_Nj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p1    # Lcom/lenovo/anyshare/_Nj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Nj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Nj;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Nj;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Nj;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Nj;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/_Nj;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/_Nj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/_Nj;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/_Nj;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const-string v1, "labels"

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Nj;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/_Nj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/lenovo/anyshare/_Nj;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_Nj;",
            ">;)",
            "Lcom/lenovo/anyshare/_Nj;"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_Nj;

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Nj;->a(Lcom/lenovo/anyshare/_Nj;Lcom/lenovo/anyshare/_Nj;)Lcom/lenovo/anyshare/_Nj;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/VMj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/_Nj;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/_Nj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZNj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ZNj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/_Nj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, -0x1

    const-string v2, ","

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    const-string v6, "="

    .line 5
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 8
    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "^\"|\"$"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v6}, Lcom/lenovo/anyshare/_Nj;->b(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "Label key should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 10
    invoke-static {v5}, Lcom/lenovo/anyshare/_Nj;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "Label value should be a ASCII string with a length not exceed 255 characters."

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 11
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_Nj;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Type should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method
