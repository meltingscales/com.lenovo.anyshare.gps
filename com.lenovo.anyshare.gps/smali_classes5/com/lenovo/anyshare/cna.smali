.class public Lcom/lenovo/anyshare/cna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "label"

    const-string v2, "photo_safe_box"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    const-string v2, "verify_result"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "photo_count"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "CP_SafeboxVerifyResult"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "SAFEBOX.getSafeBoxContentItems.onActionResult:%s,%s,isMainThread=%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PhotoSafeBoxView"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Z)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    iput-object p3, v0, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    sget-object v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->UNAUTHORIZED:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;)Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {p3}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->e(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    sget-object v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->GOT_LIST:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;)Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {p3}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->f(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {p3}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->f(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Ljava/util/List;

    move-result-object p3

    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v2, v3, p2}, Lcom/lenovo/anyshare/Kna;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {p3}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->g(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->f(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->b(Ljava/util/List;Z)V

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {p3}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->h(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    sget-object v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->EMPTY_DATA:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->a(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;)Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/cna;->a:Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;

    invoke-static {p3}, Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;->e(Lcom/lenovo/anyshare/content/photo/PhotoSafeBoxView;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cna;->a(ZLjava/util/List;)V

    return-void
.end method
