.class public Lcom/lenovo/anyshare/SJd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SJd$b;,
        Lcom/lenovo/anyshare/SJd$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qKd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SJd$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/SJd$b;->a(Lcom/lenovo/anyshare/SJd$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/SJd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p2, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/lenovo/anyshare/WMd;->H:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v1, p2, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/gKd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gyd;->c(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SJd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAction :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/lenovo/anyshare/TJd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.Action"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/SJd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/qKd;

    .line 9
    iget-object v5, p2, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget v6, p2, Lcom/lenovo/anyshare/TJd;->e:I

    invoke-interface {v4, v5, v6}, Lcom/lenovo/anyshare/qKd;->a(Lcom/ushareit/ads/sharemob/Ad;I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasNet handleAction :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p2, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v1, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-interface {v4, p1, v0, v1, p2}, Lcom/lenovo/anyshare/qKd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Lcom/lenovo/anyshare/TJd;)Lcom/lenovo/anyshare/UJd;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 12
    iget-boolean p1, p1, Lcom/lenovo/anyshare/UJd;->a:Z

    iget-object p2, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_4
    return-void

    .line 13
    :cond_5
    iget-object v0, p2, Lcom/lenovo/anyshare/TJd;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/RJd;

    move-object v5, v2

    move-object v6, p0

    move-object v7, v4

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/RJd;-><init>(Lcom/lenovo/anyshare/SJd;Lcom/lenovo/anyshare/qKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    invoke-interface {v4, v0, v1, v2}, Lcom/lenovo/anyshare/qKd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    .line 14
    iget-object p1, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-interface {p3, v3, p1}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/TJd;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SJd;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qKd;

    .line 3
    iget-object v2, p1, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget v3, p1, Lcom/lenovo/anyshare/TJd;->e:I

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/qKd;->a(Lcom/ushareit/ads/sharemob/Ad;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
