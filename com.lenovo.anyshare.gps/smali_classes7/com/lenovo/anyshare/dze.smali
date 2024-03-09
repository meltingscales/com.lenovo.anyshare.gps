.class public final Lcom/lenovo/anyshare/dze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nze<",
        "Lcom/lenovo/anyshare/Bxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BibleDataProcessor"

.field public static b:Lcom/lenovo/anyshare/Bxe;

.field public static final c:Lcom/lenovo/anyshare/dze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/lenovo/anyshare/Bxe;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "index.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/lenovo/anyshare/wkk;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Bxe;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Bxe;

    :cond_0
    return-object v1
.end method

.method private final a(Lcom/lenovo/anyshare/Cxe;)Lcom/lenovo/anyshare/Cxe;
    .locals 2

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/lenovo/anyshare/Dxe;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dxe;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Exe;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/ushareit/christ/data/ChristBusinessType;->Bible:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object v2

    iget-object p1, p1, Lcom/lenovo/anyshare/Dxe;->chapterResPath:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/cze;

    invoke-direct {p1}, Lcom/lenovo/anyshare/cze;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v0}, Lcom/lenovo/anyshare/wkk;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final b(Lcom/lenovo/anyshare/Cxe;)Lcom/lenovo/anyshare/Cxe;
    .locals 2

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/Cxe;
    .locals 4

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/Cxe;

    iget v3, v3, Lcom/lenovo/anyshare/Cxe;->id:I

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/lenovo/anyshare/Cxe;

    :cond_3
    return-object v1
.end method

.method public final a(II)Lcom/lenovo/anyshare/Dxe;
    .locals 6

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/Cxe;

    iget v5, v5, Lcom/lenovo/anyshare/Cxe;->id:I

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    move-object p1, v4

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/Dxe;

    iget v4, v4, Lcom/lenovo/anyshare/Dxe;->id:I

    if-ne v4, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Dxe;

    :cond_7
    return-object v1
.end method

.method public final a(III)Lcom/lenovo/anyshare/Exe;
    .locals 2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dze;->d(II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Exe;

    iget v1, v1, Lcom/lenovo/anyshare/Exe;->id:I

    if-ne v1, p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_2
    check-cast p2, Lcom/lenovo/anyshare/Exe;

    :cond_3
    return-object p2
.end method

.method public a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;
    .locals 1

    const-string v0, "businessType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nze$a;->a(Lcom/lenovo/anyshare/nze;Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/Bxe;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Bxe;",
            "II)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Exe;",
            ">;"
        }
    .end annotation

    const-string v0, "bible"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/Cxe;

    iget v4, v4, Lcom/lenovo/anyshare/Cxe;->id:I

    if-ne v4, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    move-object p1, v3

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/lenovo/anyshare/Dxe;

    iget v3, v3, Lcom/lenovo/anyshare/Dxe;->id:I

    if-ne v3, p3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    move-object v2, p2

    check-cast v2, Lcom/lenovo/anyshare/Dxe;

    .line 8
    :cond_7
    sget-object p1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/dze;->a(Lcom/lenovo/anyshare/Dxe;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 26
    sget-object v0, Lcom/ushareit/christ/data/ChristBusinessType;->Bible:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Ljava/io/File;

    const-string v2, "index.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BibleDataProcessor"

    const-string v0, "processData to bible start"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/dze;->b:Lcom/lenovo/anyshare/Bxe;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/ushareit/christ/data/ChristBusinessType;->Bible:Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dze;->a(Lcom/ushareit/christ/data/ChristBusinessType;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dze;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Bxe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sput-object p1, Lcom/lenovo/anyshare/dze;->b:Lcom/lenovo/anyshare/Bxe;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final b(I)Lcom/lenovo/anyshare/Cxe;
    .locals 6

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/lenovo/anyshare/Cxe;

    .line 12
    iget v4, v4, Lcom/lenovo/anyshare/Cxe;->id:I

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 13
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-ge v3, p1, :cond_3

    add-int/2addr v3, v5

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(II)Lcom/lenovo/anyshare/Dxe;
    .locals 6

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/Cxe;

    iget v5, v5, Lcom/lenovo/anyshare/Cxe;->id:I

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    move-object p1, v4

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 21
    iget-object v0, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/Dxe;

    iget v5, v5, Lcom/lenovo/anyshare/Dxe;->id:I

    if-ne v5, p2, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    move-object p2, v4

    check-cast p2, Lcom/lenovo/anyshare/Dxe;

    goto :goto_5

    :cond_7
    move-object p2, v1

    .line 23
    :goto_5
    iget-object v0, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/thk;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v1

    :goto_6
    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v0, v4, :cond_9

    .line 25
    iget-object p1, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dxe;

    return-object p1

    .line 26
    :cond_9
    sget-object p2, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/dze;->a(Lcom/lenovo/anyshare/Cxe;)Lcom/lenovo/anyshare/Cxe;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    iget-object p2, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz p2, :cond_a

    .line 28
    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 29
    iget-object p1, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dxe;

    return-object p1

    :cond_a
    return-object v1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dxe;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Cxe;

    .line 34
    iget-object v2, v2, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)Lcom/lenovo/anyshare/Cxe;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/lenovo/anyshare/Cxe;

    .line 5
    iget v4, v4, Lcom/lenovo/anyshare/Cxe;->id:I

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-lez v3, :cond_3

    sub-int/2addr v3, v5

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(II)Lcom/lenovo/anyshare/Dxe;
    .locals 6

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/Cxe;

    iget v5, v5, Lcom/lenovo/anyshare/Cxe;->id:I

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    move-object p1, v4

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/Dxe;

    iget v5, v5, Lcom/lenovo/anyshare/Dxe;->id:I

    if-ne v5, p2, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    move-object p2, v4

    check-cast p2, Lcom/lenovo/anyshare/Dxe;

    goto :goto_5

    :cond_7
    move-object p2, v1

    .line 11
    :goto_5
    iget-object v0, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/thk;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v1

    :goto_6
    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dxe;

    return-object p1

    .line 14
    :cond_9
    sget-object p2, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/dze;->b(Lcom/lenovo/anyshare/Cxe;)Lcom/lenovo/anyshare/Cxe;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15
    iget-object p2, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz p2, :cond_a

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 17
    iget-object p2, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dxe;

    return-object p1

    :cond_a
    return-object v1
.end method

.method public final c()Lcom/lenovo/anyshare/Exe;
    .locals 3

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->a()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/Tze;->b()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/Tze;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dze;->a(III)Lcom/lenovo/anyshare/Exe;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Exe;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dze;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Bxe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Bxe;->bookList:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/Cxe;

    iget v5, v5, Lcom/lenovo/anyshare/Cxe;->id:I

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    move-object p1, v4

    check-cast p1, Lcom/lenovo/anyshare/Cxe;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Cxe;->chapterList:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/Dxe;

    iget v4, v4, Lcom/lenovo/anyshare/Dxe;->id:I

    if-ne v4, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Dxe;

    .line 5
    :cond_7
    sget-object p1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/dze;->a(Lcom/lenovo/anyshare/Dxe;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method
