.class public Lcom/lenovo/anyshare/Pqj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "TVH;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/Eqf;

.field public f:Lcom/lenovo/anyshare/Uqj;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pqj;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pqj;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pqj;->d:Ljava/util/HashSet;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Pqj;->c:Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Pqj;->e:Lcom/lenovo/anyshare/Eqf;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pqj;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pqj;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/xqf;)Z

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p0, v0, :cond_1

    :try_start_0
    const-string p0, "_id=?"

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 12
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p0

    const-string p1, "delete_media_item"

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Pqj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pqj;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/xqf;)Z

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p0, v0, :cond_1

    :try_start_0
    const-string p0, "_id=?"

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 11
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 17
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p0

    const-string p1, "delete_media_item"

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Pqj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pqj;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Pqj;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pqj;->c:Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Pqj;)Lcom/lenovo/anyshare/Uqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pqj;->f:Lcom/lenovo/anyshare/Uqj;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Pqj;)Lcom/lenovo/anyshare/Eqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pqj;->e:Lcom/lenovo/anyshare/Eqf;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Oqj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oqj;-><init>(Lcom/lenovo/anyshare/Pqj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;ZZ)V
    .locals 7

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/Lqj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Lqj;-><init>(Lcom/lenovo/anyshare/Pqj;Lcom/lenovo/anyshare/Aqf;ZLcom/lenovo/anyshare/wqf;Z)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Mqj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Mqj;-><init>(Lcom/lenovo/anyshare/Pqj;Lcom/lenovo/anyshare/wqf;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Nqj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Nqj;-><init>(Lcom/lenovo/anyshare/Pqj;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Pqj;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
