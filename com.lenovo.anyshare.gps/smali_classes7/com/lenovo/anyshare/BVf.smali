.class public Lcom/lenovo/anyshare/BVf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".txt"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, ".doc"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, ".xls"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, ".ppt"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, ".docx"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, ".xlsx"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, ".pptx"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, ".wps"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, ".pdf"

    aput-object v4, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/BVf;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, ".torrent"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/BVf;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/BVf;->a:[Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/urf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Landroid/content/Context;[Ljava/lang/String;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    const-string v1, "items"

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p0
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Z)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Gpf;->a(Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static b()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/BVf;->b:[Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/urf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Landroid/content/Context;[Ljava/lang/String;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
