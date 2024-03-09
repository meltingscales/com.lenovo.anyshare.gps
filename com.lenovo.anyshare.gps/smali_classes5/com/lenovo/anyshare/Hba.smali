.class public Lcom/lenovo/anyshare/Hba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Hba;

.field public static b:Lcom/lenovo/anyshare/_ie$c;

.field public static c:Lcom/lenovo/anyshare/_ie$c;


# instance fields
.field public d:Lcom/lenovo/anyshare/_ie$b;

.field public e:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fba;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fba;-><init>(Lcom/lenovo/anyshare/Hba;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hba;->d:Lcom/lenovo/anyshare/_ie$b;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Gba;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gba;-><init>(Lcom/lenovo/anyshare/Hba;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Hba;->e:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/_ie$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hba;->c:Lcom/lenovo/anyshare/_ie$c;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_ie$c;)Lcom/lenovo/anyshare/_ie$c;
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/Hba;->c:Lcom/lenovo/anyshare/_ie$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hba;ZLcom/lenovo/anyshare/content/ContentPageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hba;->a(ZLcom/lenovo/anyshare/content/ContentPageType;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPreloader."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadContentContainer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPreloader."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/content/ContentPageType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadContents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 6
    sget-object v4, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    if-eq p2, v4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    sget-object v4, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    if-eq p2, v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    if-eq p2, v5, :cond_4

    :cond_3
    if-nez p1, :cond_5

    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    if-eq p2, v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 8
    sget-object v6, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    if-eq p2, v6, :cond_7

    :cond_6
    if-nez p1, :cond_8

    sget-object v6, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    if-eq p2, v6, :cond_8

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 9
    sget-object v7, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    if-eq p2, v7, :cond_b

    :cond_9
    if-nez p1, :cond_a

    sget-object p1, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    if-eq p2, p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_3
    if-eqz v4, :cond_c

    .line 10
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string p2, "system/items"

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string p2, "system"

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    :cond_c
    const-string p1, "albums"

    const-string p2, "items"

    if-eqz v5, :cond_d

    .line 13
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, v3, p2}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v4, "camera/albums"

    invoke-static {v0, v1, v3, v4}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, v3, p1}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    .line 16
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, v2, p2}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    :cond_e
    if-eqz v6, :cond_f

    .line 19
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, v2, p2}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "folders"

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "artists"

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/Hba;->a(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 24
    :cond_f
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Hba;->b:Lcom/lenovo/anyshare/_ie$c;

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/rcj;Lcom/lenovo/anyshare/Eqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPreloader.SearchKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lcom/lenovo/anyshare/Eqf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadSearchKeys: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Hba;->c:Lcom/lenovo/anyshare/_ie$c;

    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hba;->b:Lcom/lenovo/anyshare/_ie$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "afterContentPagersFirstPageViewAndDataLoaded"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Hba;->b:Lcom/lenovo/anyshare/_ie$c;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/Hba;->b:Lcom/lenovo/anyshare/_ie$c;

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hba;->c:Lcom/lenovo/anyshare/_ie$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "afterShareActivityDiscoverFragmentLoaded -> sShareActivityTryLoadMoreUIPartsUITask"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Hba;->c:Lcom/lenovo/anyshare/_ie$c;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/Hba;->c:Lcom/lenovo/anyshare/_ie$c;

    :cond_0
    return-void
.end method

.method public static f()Lcom/lenovo/anyshare/Hba;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hba;->a:Lcom/lenovo/anyshare/Hba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hba;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hba;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hba;->a:Lcom/lenovo/anyshare/Hba;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Hba;->a:Lcom/lenovo/anyshare/Hba;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "afterBackToMainActivityFromShareActivity"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hba;->c:Lcom/lenovo/anyshare/_ie$c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "afterContentPagersAllContentViewsLoaded -> sShareActivityTryLoadMoreUIPartsUITask"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Hba;->c:Lcom/lenovo/anyshare/_ie$c;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/Hba;->c:Lcom/lenovo/anyshare/_ie$c;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "startPreloadWhenMainCreated"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hba;->d:Lcom/lenovo/anyshare/_ie$b;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
