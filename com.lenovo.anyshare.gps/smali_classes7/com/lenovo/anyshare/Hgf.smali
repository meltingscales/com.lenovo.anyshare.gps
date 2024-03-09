.class public Lcom/lenovo/anyshare/Hgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Igf;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Igf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Igf;Lcom/lenovo/anyshare/Bwd;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    iput p3, p0, Lcom/lenovo/anyshare/Hgf;->b:I

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Hgf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oYd;->c()Z

    move-result v0

    const-string v1, "optimize"

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    const-string v0, "CaAdHelper.subAdWraper != null"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Hgf;->c:Z

    iget v3, p0, Lcom/lenovo/anyshare/Hgf;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Igf;->a(Lcom/lenovo/anyshare/Igf;Lcom/lenovo/anyshare/Bwd;ZI)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v3, v0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    iget v4, p0, Lcom/lenovo/anyshare/Hgf;->b:I

    iget-wide v5, v0, Lcom/lenovo/anyshare/Igf;->c:J

    iget-object v7, v0, Lcom/lenovo/anyshare/Igf;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Igf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v8, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Pwd;IJLjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "CaAdHelper.subAdWraper == null"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v2, v0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v4, v0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    iget v5, p0, Lcom/lenovo/anyshare/Hgf;->b:I

    iget-wide v6, v0, Lcom/lenovo/anyshare/Igf;->c:J

    iget-object v8, v0, Lcom/lenovo/anyshare/Igf;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Igf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v9, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Pwd;IJLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "should not RequestSub"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    iget v3, p0, Lcom/lenovo/anyshare/Hgf;->b:I

    iget-object v0, v0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    goto :goto_0

    :cond_1
    const-string v0, "should RequestSub"

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v3, v0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    iget v4, p0, Lcom/lenovo/anyshare/Hgf;->b:I

    iget-wide v5, v0, Lcom/lenovo/anyshare/Igf;->c:J

    iget-object v7, v0, Lcom/lenovo/anyshare/Igf;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Igf;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v8, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Pwd;IJLjava/lang/String;Ljava/lang/String;Z)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const-string v1, "AD.AdRVLoader"

    const-string v2, "homebanner2"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->k(Lcom/lenovo/anyshare/Qgf;)V

    const-string v0, "No Net; put into mNoNetCacheMap"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->l(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, p0, Lcom/lenovo/anyshare/Hgf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    const-string v3, "rid"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/HYd;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNoNetCacheMap.size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qgf;->l(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXi;->b(Lcom/lenovo/anyshare/Bwd;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/CQd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->isAdsHonorAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->m(Lcom/lenovo/anyshare/Qgf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Pause:  put into mOnPausedCacheMap"

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->n(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, p0, Lcom/lenovo/anyshare/Hgf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOnPausedCacheMap.size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qgf;->n(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/oLd;->a(Z)Z

    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCAAdEnable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   ad="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/CJd;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "notifyAdItem not direct"

    .line 16
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hgf;->b()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "notifyAdItem direct"

    const-string v1, "optimize"

    .line 18
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Hgf;->d:Lcom/lenovo/anyshare/Igf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Igf;->e:Lcom/lenovo/anyshare/Qgf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hgf;->a:Lcom/lenovo/anyshare/Bwd;

    iget v3, p0, Lcom/lenovo/anyshare/Hgf;->b:I

    iget-object v0, v0, Lcom/lenovo/anyshare/Igf;->b:Lcom/lenovo/anyshare/Pwd;

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    :goto_1
    return-void
.end method
