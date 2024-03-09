.class public Lcom/lenovo/anyshare/goa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/goa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/goa$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/goa;->b(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/goa$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "size"

    return-object p0

    :cond_0
    const-string p0, "date"

    return-object p0

    :cond_1
    const-string p0, "name"

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/Nqf;Lcom/lenovo/anyshare/goa$a;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/goa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Nqf;Lcom/lenovo/anyshare/goa$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/goa$a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/goa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/goa$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/foa;

    const-string v1, "collectSendItem"

    invoke-direct {v0, v1, p1, p0}, Lcom/lenovo/anyshare/foa;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Aqf;IIZ)V
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/goa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/goa$a;-><init>(Lcom/lenovo/anyshare/foa;)V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/goa;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/goa$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/goa;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/goa$a;->c:Ljava/lang/String;

    .line 7
    iput-boolean p3, v0, Lcom/lenovo/anyshare/goa$a;->d:Z

    .line 8
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/goa;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/goa$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/goa$a;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/goa$a;->b:Ljava/lang/String;

    const-string v1, "stats_sort_by"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/goa$a;->c:Ljava/lang/String;

    const-string v1, "stats_view_type"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p1, Lcom/lenovo/anyshare/goa$a;->d:Z

    const-string v0, "stats_by_directory"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/goa$a;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/lenovo/anyshare/goa$a;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/goa$a;-><init>(Lcom/lenovo/anyshare/foa;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/goa$a;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/goa$a;-><init>(Lcom/lenovo/anyshare/foa;)V

    const-string v0, "obj_from"

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/goa$a;->a:Ljava/lang/String;

    const-string v0, "stats_sort_by"

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/goa$a;->b:Ljava/lang/String;

    const-string v0, "stats_view_type"

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/goa$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "stats_by_directory"

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/lenovo/anyshare/goa$a;->d:Z

    return-object v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "grid"

    return-object p0

    :cond_0
    const-string p0, "list"

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Nqf;Lcom/lenovo/anyshare/goa$a;)V
    .locals 8

    const-string v0, "stats_cnt"

    const-string v1, "from_tab"

    const/4 v2, 0x1

    const-string v3, "cls_ShPickFileItem"

    .line 27
    invoke-static {p0, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iget-object v4, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 30
    iget-object v5, p1, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "?"

    :cond_1
    const-string v6, "tab_from"

    .line 32
    iget-object v7, p2, Lcom/lenovo/anyshare/goa$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sort_by"

    .line 33
    iget-object v7, p2, Lcom/lenovo/anyshare/goa$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "view_type"

    .line 34
    iget-object p2, p2, Lcom/lenovo/anyshare/goa$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "is_category"

    const-string v6, "true"

    .line 35
    invoke-virtual {v3, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "name"

    .line 36
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "size"

    const-string v4, "0"

    .line 38
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "file_ext"

    .line 39
    invoke-virtual {v3, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "modify_time"

    .line 41
    new-instance v1, Ljava/io/File;

    iget-object v4, p1, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    const-string p1, "Sortable-ShareStats"

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collect event ShPickFileItem:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ShPickFileItem"

    .line 46
    invoke-static {p0, p1, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/goa$a;)V
    .locals 8

    const-string v0, "stats_cnt"

    const-string v1, "from_tab"

    const/4 v2, 0x1

    const-string v3, "cls_ShPickFileItem"

    .line 7
    invoke-static {p0, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    instance-of v4, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v5, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "?"

    :cond_2
    const-string v6, "tab_from"

    .line 12
    iget-object v7, p2, Lcom/lenovo/anyshare/goa$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sort_by"

    .line 13
    iget-object v7, p2, Lcom/lenovo/anyshare/goa$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "view_type"

    .line 14
    iget-object v7, p2, Lcom/lenovo/anyshare/goa$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_category"

    .line 15
    iget-boolean p2, p2, Lcom/lenovo/anyshare/goa$a;->d:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "name"

    .line 16
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "size"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "file_ext"

    .line 19
    invoke-virtual {v3, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "modify_time"

    .line 21
    iget-wide v4, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    const-string p1, "Sortable-ShareStats"

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collect event ShPickFileItem:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ShPickFileItem"

    .line 26
    invoke-static {p0, p1, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
