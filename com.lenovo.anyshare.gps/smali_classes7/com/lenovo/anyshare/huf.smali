.class public Lcom/lenovo/anyshare/huf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/huf$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/kuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ntf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ntf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/huf;->a:Lcom/lenovo/anyshare/kuf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/guf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/huf;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/huf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/huf$a;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ushareit/download/IDownInterceptor;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/_tf;->a()Lcom/lenovo/anyshare/_tf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_tf;->a(Lcom/ushareit/download/IDownInterceptor;)V

    return-void
.end method

.method public a(Lcom/ushareit/download/IDownloadListener;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/_tf;->a()Lcom/lenovo/anyshare/_tf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_tf;->a(Lcom/ushareit/download/IDownloadListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_use_dsv"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Wtf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Wtf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/Wtf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_use_dsv"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_use_dsv"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, p2, p3, v0, p4}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Wtf;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ushareit/download/IDownloadListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_tf;->a()Lcom/lenovo/anyshare/_tf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_tf;->b(Lcom/ushareit/download/IDownloadListener;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wtf;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/huf;->a:Lcom/lenovo/anyshare/kuf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/kuf;->a()Z

    move-result v0

    return v0
.end method
