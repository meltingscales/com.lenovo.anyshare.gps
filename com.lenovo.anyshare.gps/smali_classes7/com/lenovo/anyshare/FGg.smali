.class public Lcom/lenovo/anyshare/FGg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FGg$a;
    }
.end annotation


# static fields
.field public static volatile a:J = 0x0L

.field public static volatile b:J = 0x927c0L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/content/item/AppItem;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/FGg;->c(Lcom/ushareit/content/item/AppItem;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/LinkedList;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/FGg;->c(Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/FGg$a;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "GuideHelper"

    const-string v1, "report"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/FGg$a;->a(Z)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/EGg;

    const-string v1, "GUIDE.CPI"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/lenovo/anyshare/EGg;-><init>(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/FGg$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static b(Lcom/ushareit/content/item/AppItem;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "pop_source"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/BGg;

    const-string v2, "GUIDE.CPI1"

    invoke-direct {v1, v2, p0, v0}, Lcom/lenovo/anyshare/BGg;-><init>(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static b(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GuideHelper"

    const-string v1, "report"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/FGg;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/lenovo/anyshare/FGg;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->w()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/FGg;->a:J

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/CGg;

    const-string v1, "GUIDE.CPI"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/CGg;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lcom/ushareit/content/item/AppItem;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/LinkedList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 4
    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
