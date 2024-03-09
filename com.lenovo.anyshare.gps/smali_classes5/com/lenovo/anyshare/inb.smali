.class public Lcom/lenovo/anyshare/inb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/kxb;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/inb;->d(Lcom/lenovo/anyshare/kxb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/inb;->b(Lcom/lenovo/anyshare/kxb;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "/progress/app/cooperation"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/kxb;Ljava/lang/String;)V
    .locals 2

    const-string v0, "dialog"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/inb;->b(Lcom/lenovo/anyshare/kxb;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "/progress/app_request/dialog"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/inb;->b(Lcom/ushareit/content/item/AppItem;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "/progress/app_accept/dialog"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/inb;->b(Lcom/ushareit/content/item/AppItem;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "/progress/app_accept/dialog"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;ZLjava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/content/item/AppItem;",
            "Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/inb;->b(Lcom/ushareit/content/item/AppItem;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    const-string v0, "result"

    .line 6
    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "AppCoReceiveResult"

    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pkgList"

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "AppCoPreSendResult"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pkg_name"

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/bnb;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "showReason"

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "AppCoCheckShowCardResult"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AppCoPreCheck"

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/kxb;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kxb;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "show_type"

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/kxb;->u:Lcom/ushareit/content/item/AppItem;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 13
    iget-boolean p0, p0, Lcom/lenovo/anyshare/kxb;->w:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "update"

    :goto_1
    const-string p1, "app_type"

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lcom/ushareit/content/item/AppItem;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/content/item/AppItem;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/kxb;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jnb;->b()Lcom/lenovo/anyshare/jnb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/jnb;->a(Lcom/lenovo/anyshare/kxb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/inb;->d(Lcom/lenovo/anyshare/kxb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/inb;->b(Lcom/lenovo/anyshare/kxb;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v1, "/progress/app/cooperation"

    invoke-static {v1, v0, p0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static b(Lcom/ushareit/content/item/AppItem;ZLjava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/content/item/AppItem;",
            "Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/inb;->b(Lcom/ushareit/content/item/AppItem;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    const-string v0, "result"

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "AppCoSendResult"

    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/kxb;)V
    .locals 2

    const-string v0, "dialog"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/inb;->b(Lcom/lenovo/anyshare/kxb;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "/progress/app_request/dialog"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/kxb;)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget p0, p0, Lcom/lenovo/anyshare/kxb;->x:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "bigPic"

    return-object p0

    :cond_2
    const-string p0, "normal"

    return-object p0
.end method
