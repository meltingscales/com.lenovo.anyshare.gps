.class public Lcom/lenovo/anyshare/Pbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[I

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Obi;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Obi;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[Ljava/lang/String;

.field public static f:[I

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/G_h;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/G_h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "en"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "bn"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "id"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v8, "ur"

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const-string v10, "ms"

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const-string v12, "tr"

    const/4 v13, 0x5

    aput-object v12, v1, v13

    const-string v14, "uz"

    const/4 v15, 0x6

    aput-object v14, v1, v15

    const/16 v16, 0x7

    const-string v17, "ru"

    aput-object v17, v1, v16

    const/16 v16, 0x8

    const-string v17, "fr"

    aput-object v17, v1, v16

    const/16 v16, 0x9

    const-string v17, "de"

    aput-object v17, v1, v16

    sput-object v1, Lcom/lenovo/anyshare/Pbi;->a:[Ljava/lang/String;

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/Pbi;->b:[I

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Pbi;->c:Ljava/util/Map;

    const/16 v1, 0xc

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "ar"

    aput-object v2, v1, v5

    aput-object v4, v1, v7

    aput-object v6, v1, v9

    aput-object v8, v1, v11

    aput-object v10, v1, v13

    aput-object v12, v1, v15

    const/4 v2, 0x7

    aput-object v14, v1, v2

    const/16 v2, 0x8

    const-string v3, "ru"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "fr"

    aput-object v3, v1, v2

    const-string v2, "de"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "zh"

    aput-object v2, v1, v0

    sput-object v1, Lcom/lenovo/anyshare/Pbi;->e:[Ljava/lang/String;

    const/16 v0, 0xc

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/Pbi;->f:[I

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Pbi;->g:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x710c00c6
        0x710c00c2
        0x710c00c9
        0x710c00cd
        0x710c00ca
        0x710c00cc
        0x710c00ce
        0x710c00cb
        0x710c00c7
        0x710c00c4
    .end array-data

    :array_1
    .array-data 4
        0x710c00c6
        0x710c00c1
        0x710c00c2
        0x710c00c9
        0x710c00cd
        0x710c00ca
        0x710c00cc
        0x710c00ce
        0x710c00cb
        0x710c00c8
        0x710c00c5
        0x710c00c3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Pbi;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/Pbi;->f:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/G_h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pbi;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Pbi;->h:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/Pbi;->e:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/G_h;

    aget-object v3, v3, v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/Pbi;->f:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/lenovo/anyshare/G_h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, v4, Lcom/lenovo/anyshare/G_h;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/Pbi;->g:Ljava/util/Map;

    iget-object v5, v4, Lcom/lenovo/anyshare/G_h;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Pbi;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/Pbi;->b:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Obi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pbi;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Pbi;->d:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/Pbi;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/Obi;

    aget-object v3, v3, v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/Pbi;->b:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/lenovo/anyshare/Obi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, v4, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/Pbi;->c:Ljava/util/Map;

    iget-object v5, v4, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Obi;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Pbi;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/Pbi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Pbi;->d:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zdi;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/cHh;

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/Pbi;->c:Ljava/util/Map;

    iget-object v4, v2, Lcom/lenovo/anyshare/cHh;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Obi;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    iget-object v4, v2, Lcom/lenovo/anyshare/cHh;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/Obi;->d:Ljava/lang/String;

    .line 7
    iget-wide v4, v2, Lcom/lenovo/anyshare/cHh;->c:J

    iput-wide v4, v3, Lcom/lenovo/anyshare/Obi;->g:J

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/Pbi;->c:Ljava/util/Map;

    iget-object v4, v3, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Pbi;->d:Ljava/util/List;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Pbi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/Pbi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Obi;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Pbi;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Pbi;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
