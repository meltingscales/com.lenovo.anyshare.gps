.class public Lcom/lenovo/anyshare/dUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eUf;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dUf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/dUf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/dUf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/dUf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/dUf;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dUf;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/dUf;->c:Ljava/lang/String;

    sget-object p3, Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;->LOAD_FAILED:Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;

    iget-object p4, p0, Lcom/lenovo/anyshare/dUf;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/ushareit/filemanager/ad/ShareAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const-string p1, "  scene = "

    const-string v0, "AdLocaInterHelper"

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/eUf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/dUf;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResultCheckAd() try show interstitial pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dUf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUf;->c:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;->SHOW:Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;

    iget-object v4, p0, Lcom/lenovo/anyshare/dUf;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/ushareit/filemanager/ad/ShareAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "s_st"

    .line 7
    invoke-virtual {v1, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->a()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-gez v6, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/dUf;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResultCheckAd()  real invoke show pid= "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUf;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/dUf;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/dUf;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResultCheckAd()  not isItlAd() pid = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dUf;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/dUf;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 14
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    const-string p1, "Frequency forbid ad show"

    .line 15
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResultCheckAd() ad null  pid= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dUf;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/dUf;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/dUf;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/dUf;->c:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;->LOAD_FAILED:Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;

    iget-object v1, p0, Lcom/lenovo/anyshare/dUf;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/ushareit/filemanager/ad/ShareAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/filemanager/ad/ShareAdLocalStats$ExitAdStep;Ljava/lang/String;)V

    return-void
.end method
