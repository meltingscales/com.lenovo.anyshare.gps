.class public Lcom/lenovo/anyshare/Egf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fgf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Fgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fgf;Lcom/lenovo/anyshare/Bwd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Egf;->c:Lcom/lenovo/anyshare/Fgf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Egf;->a:Lcom/lenovo/anyshare/Bwd;

    iput p3, p0, Lcom/lenovo/anyshare/Egf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Egf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HYd;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const-string v1, "AD.AdRVLoader"

    const-string v2, "homebanner2"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Egf;->c:Lcom/lenovo/anyshare/Fgf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->k(Lcom/lenovo/anyshare/Qgf;)V

    const-string v0, "no net: put into mNoNetCacheMap"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Egf;->c:Lcom/lenovo/anyshare/Fgf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->l(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, p0, Lcom/lenovo/anyshare/Egf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Egf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Egf;->a:Lcom/lenovo/anyshare/Bwd;

    const-string v3, "rid"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/HYd;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNoNetCacheMap.size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Egf;->c:Lcom/lenovo/anyshare/Fgf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qgf;->l(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Egf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXi;->b(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/CQd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Egf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->isAdsHonorAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Egf;->c:Lcom/lenovo/anyshare/Fgf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->m(Lcom/lenovo/anyshare/Qgf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pause; put into mOnPausedCacheMap"

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Egf;->c:Lcom/lenovo/anyshare/Fgf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qgf;->n(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, p0, Lcom/lenovo/anyshare/Egf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Egf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Egf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXi;->c(Lcom/lenovo/anyshare/Bwd;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOnPausedCacheMap.size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Egf;->c:Lcom/lenovo/anyshare/Fgf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Qgf;->n(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "in_combine_finish: notifyAdItem"

    .line 13
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Egf;->c:Lcom/lenovo/anyshare/Fgf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Egf;->a:Lcom/lenovo/anyshare/Bwd;

    iget v3, p0, Lcom/lenovo/anyshare/Egf;->b:I

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;ILcom/lenovo/anyshare/Pwd;)V

    :goto_0
    return-void
.end method
