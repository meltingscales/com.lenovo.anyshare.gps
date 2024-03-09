.class public Lcom/lenovo/anyshare/off;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wff;->b(Landroid/app/Application;Ljava/lang/Class;ZLcom/lenovo/anyshare/wff$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    const-string v0, "sub"

    .line 8
    :try_start_0
    instance-of v1, p1, Lcom/lenovo/anyshare/gCd;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/gCd;

    iget-object v1, v1, Lcom/lenovo/anyshare/gCd;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/LJd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/ushareit/ads/stats/AdStats;->collectStartLoadRecursion(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/HashMap;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v3}, Lcom/ushareit/ads/stats/AdStats;->collectStartLoadRecursion(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/fCd;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fCd;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "need_c_detail"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "detail_fail_reason"

    .line 17
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, v1, p1, p3}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fCd;",
            "Lcom/lenovo/anyshare/Bwd;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "view_id"

    .line 2
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/jCd;->o:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    const-string v2, "inv_info"

    .line 3
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCd;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    iget-object v3, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/lenovo/anyshare/jCd;->n:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, Lcom/lenovo/anyshare/aCd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/off;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/off;->a(Lcom/lenovo/anyshare/fCd;ILjava/util/HashMap;)V

    return-void
.end method
