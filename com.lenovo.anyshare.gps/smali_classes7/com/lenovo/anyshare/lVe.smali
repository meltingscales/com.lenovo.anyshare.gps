.class public Lcom/lenovo/anyshare/lVe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lVe$a;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/Integer;


# instance fields
.field public f:Landroid/content/pm/PackageManager;

.field public g:Lcom/lenovo/anyshare/Eqf;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/BUe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/lenovo/anyshare/lVe;->a:[Ljava/lang/String;

    .line 2
    new-array v1, v8, [Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    sput-object v1, Lcom/lenovo/anyshare/lVe;->b:[Ljava/lang/String;

    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    const-string v9, "doc_pdf"

    aput-object v9, v2, v3

    const-string v9, "doc_xls"

    aput-object v9, v2, v4

    const-string v9, "doc_ppt"

    aput-object v9, v2, v5

    const-string v9, "doc_txt"

    aput-object v9, v2, v6

    const-string v9, "doc_doc"

    aput-object v9, v2, v7

    const-string v9, "doc_wps"

    aput-object v9, v2, v8

    const-string v9, "doc_zip"

    aput-object v9, v2, v0

    sput-object v2, Lcom/lenovo/anyshare/lVe;->c:[Ljava/lang/String;

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1114c8

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1114c9

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1114e4

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1114c7

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1114df

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v7

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1114d2

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1114c6

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v0

    sput-object v2, Lcom/lenovo/anyshare/lVe;->d:[Ljava/lang/String;

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f0814eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f0814dc

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f0814db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0814e8

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f0814ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f0814d9

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f0814f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lcom/lenovo/anyshare/lVe;->e:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/lVe;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lVe;->h:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lVe;->g:Lcom/lenovo/anyshare/Eqf;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lVe;->f:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVe;->g:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 69
    iget-object p2, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lVe;->g:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bpa;->b(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/lVe;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/lVe;->e:[Ljava/lang/Integer;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lVe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lVe;->h:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/BUe;)V
    .locals 11

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "system"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/lVe;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    const-string v1, "Clone.ContentHelper"

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    const-string p1, "loadApps() is null"

    .line 16
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move-wide v7, v3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 21
    instance-of v9, v4, Lcom/ushareit/content/item/AppItem;

    if-nez v9, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    check-cast v4, Lcom/ushareit/content/item/AppItem;

    .line 23
    iget-object v9, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/lVe;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    new-instance v9, Lcom/lenovo/anyshare/XUe;

    invoke-direct {v9, v4}, Lcom/lenovo/anyshare/XUe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    :cond_4
    if-gtz v3, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    const-string p1, "loadApps() un-system apps is empty"

    .line 27
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Lcom/lenovo/anyshare/UUe;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v5}, Lcom/lenovo/anyshare/UUe;-><init>(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V

    .line 30
    iput-boolean v6, v2, Lcom/lenovo/anyshare/UUe;->h:Z

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput-object v1, p1, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    .line 33
    iput v3, p1, Lcom/lenovo/anyshare/BUe;->h:I

    .line 34
    iput-wide v7, p1, Lcom/lenovo/anyshare/BUe;->e:J

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    return-void

    .line 36
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    const-string p1, "loadApps() is empty"

    .line 37
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/BUe;Ljava/lang/String;)V
    .locals 13

    .line 38
    iget-object v0, p1, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/lVe;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    const-string v1, "Clone.ContentHelper"

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    const-string p1, "loadContents() is null"

    .line 40
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadContents() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; subContainer = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->m()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " items = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->q()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 46
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 47
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    .line 48
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v9, v5

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    .line 50
    iget-object v11, v6, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, v11}, Lcom/lenovo/anyshare/lVe;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadContents() file not exist =  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    invoke-virtual {v6}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v11

    add-long/2addr v9, v11

    .line 53
    new-instance v11, Lcom/lenovo/anyshare/XUe;

    invoke-direct {v11, v6}, Lcom/lenovo/anyshare/XUe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-lez v5, :cond_5

    .line 54
    new-instance v6, Lcom/lenovo/anyshare/UUe;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v8}, Lcom/lenovo/anyshare/UUe;-><init>(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V

    .line 55
    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v3, v6, Lcom/lenovo/anyshare/UUe;->g:Ljava/lang/String;

    const/4 v3, 0x1

    .line 56
    iput-boolean v3, v6, Lcom/lenovo/anyshare/UUe;->h:Z

    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadContents() sub "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/lenovo/anyshare/UUe;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/UUe;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v5, v9

    goto/16 :goto_0

    .line 59
    :cond_6
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadContents() empty sub =  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :cond_7
    iput-object v0, p1, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    .line 61
    iput v2, p1, Lcom/lenovo/anyshare/BUe;->h:I

    .line 62
    iput-wide v5, p1, Lcom/lenovo/anyshare/BUe;->e:J

    .line 63
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    return-void

    .line 64
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    const-string p1, "loadContents() is no subContainer"

    .line 65
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lVe;->b(Lcom/lenovo/anyshare/BUe;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/BUe;Ljava/lang/String;)V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/lVe;->b:[Ljava/lang/String;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/lVe;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/lVe;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/lVe;->d:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/BUe;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lVe;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/lVe;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/BUe;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/BUe;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/voi;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const-string v1, "Clone.ContentHelper"

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    const-string p1, "loadContact() is null"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v3, "extra_contact_count"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadContact() is error count : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/UUe;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/UUe;-><init>(Lcom/lenovo/anyshare/Aqf;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 15
    iput v2, p1, Lcom/lenovo/anyshare/BUe;->h:I

    .line 16
    iput-wide v0, p1, Lcom/lenovo/anyshare/BUe;->e:J

    .line 17
    iput-object v3, p1, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/BUe;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/lenovo/anyshare/BUe;
    .locals 3

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/BUe;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    const v1, 0x7f0813bb

    const v2, 0x7f111407

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/BUe;-><init>(Lcom/ushareit/tools/core/lang/ContentType;II)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/BUe;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const v1, 0x7f0813a4

    const v2, 0x7f1113d1

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/BUe;-><init>(Lcom/ushareit/tools/core/lang/ContentType;II)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/BUe;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const v1, 0x7f0813c0

    const v2, 0x7f1113e3

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/BUe;-><init>(Lcom/ushareit/tools/core/lang/ContentType;II)V

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/BUe;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const v1, 0x7f0813bc

    const v2, 0x7f1113d4

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/BUe;-><init>(Lcom/ushareit/tools/core/lang/ContentType;II)V

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/BUe;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const v1, 0x7f0813cb

    const v2, 0x7f1113fe

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/BUe;-><init>(Lcom/ushareit/tools/core/lang/ContentType;II)V

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/BUe;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const v1, 0x7f0813ba

    const v2, 0x7f1113d3

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/BUe;-><init>(Lcom/ushareit/tools/core/lang/ContentType;II)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/lenovo/anyshare/BUe;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_0
    sget-object v8, Lcom/lenovo/anyshare/lVe;->c:[Ljava/lang/String;

    array-length v9, v8

    if-ge v4, v9, :cond_8

    .line 16
    aget-object v8, v8, v4

    const-string v9, "doc_zip"

    .line 17
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 18
    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_1

    :cond_0
    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    :goto_1
    if-eqz v9, :cond_1

    const-string v9, "items"

    goto :goto_2

    :cond_1
    move-object v9, v8

    .line 19
    :goto_2
    invoke-direct {v0, v10, v9}, Lcom/lenovo/anyshare/lVe;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v9

    const-string v10, "Clone.ContentHelper"

    if-nez v9, :cond_2

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadDocuments() is null : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21
    :cond_2
    iget-object v11, v9, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v11, :cond_7

    .line 22
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    .line 23
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/xqf;

    .line 25
    iget-object v15, v7, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v0, v15}, Lcom/lenovo/anyshare/lVe;->d(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 26
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDocuments() file not exist =  "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 27
    invoke-virtual {v7}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v16

    add-long v13, v13, v16

    .line 28
    new-instance v3, Lcom/lenovo/anyshare/XUe;

    invoke-direct {v3, v7}, Lcom/lenovo/anyshare/XUe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-lez v6, :cond_6

    .line 29
    new-instance v3, Lcom/lenovo/anyshare/UUe;

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7, v12}, Lcom/lenovo/anyshare/UUe;-><init>(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XUe;Ljava/util/List;)V

    .line 30
    invoke-static {v8}, Lcom/lenovo/anyshare/lVe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/UUe;->g:Ljava/lang/String;

    const/4 v7, 0x1

    .line 31
    iput-boolean v7, v3, Lcom/lenovo/anyshare/UUe;->h:Z

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadDocuments() sub "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/lenovo/anyshare/UUe;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/UUe;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-wide v6, v13

    goto :goto_5

    .line 34
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadDocuments() is empty : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 35
    :cond_8
    iput-object v2, v1, Lcom/lenovo/anyshare/BUe;->i:Ljava/util/List;

    .line 36
    iput v5, v1, Lcom/lenovo/anyshare/BUe;->h:I

    .line 37
    iput-wide v6, v1, Lcom/lenovo/anyshare/BUe;->e:J

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/BUe;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lVe;->c(Lcom/lenovo/anyshare/BUe;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVe;->f:Landroid/content/pm/PackageManager;

    const/16 v2, 0x2000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lVe;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lVe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BUe;

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, p1, :cond_1

    .line 7
    iget-boolean v2, v1, Lcom/lenovo/anyshare/BUe;->d:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/BUe;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/lVe$a;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/kVe;

    const-string v1, "clone_container_loader"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/kVe;-><init>(Lcom/lenovo/anyshare/lVe;Ljava/lang/String;Lcom/lenovo/anyshare/lVe$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
