.class public final Lcom/lenovo/anyshare/zFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BFa$a;->b(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zFa;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/lenovo/anyshare/zFa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/zFa;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/zFa;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zFa;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zFa;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/zFa;->c:Ljava/lang/String;

    sget-object p3, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;->LOAD_FAILED:Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;

    iget-wide v0, p0, Lcom/lenovo/anyshare/zFa;->d:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;J)V

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

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zFa;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v1, "InterstitialAd"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zFa;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/zFa;->c:Ljava/lang/String;

    sget-object v0, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;->LOAD_FAILED:Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;

    iget-wide v2, p0, Lcom/lenovo/anyshare/zFa;->d:J

    invoke-static {p1, p2, v0, v2, v3}, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;J)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/lenovo/anyshare/zFa;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " have no cache: return false"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    sget-boolean p1, Lcom/lenovo/anyshare/BFa;->a:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zFa;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/zFa;->c:Ljava/lang/String;

    sget-object v0, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;->SHOW_FORBID:Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;

    iget-wide v1, p0, Lcom/lenovo/anyshare/zFa;->d:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;J)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udc9a\ud83d\udc9a "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/zFa;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " have cache data!"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    const-wide v3, 0x7fffffffffffffffL

    const-string v0, "s_st"

    .line 10
    invoke-virtual {p1, v0, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->a()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/zFa;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/zFa;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/zFa;->c:Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;->SHOW:Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;

    iget-wide v4, p0, Lcom/lenovo/anyshare/zFa;->d:J

    invoke-static {p2, v0, v3, v4, v5}, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;J)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/zFa;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isItlAd show "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/zFa;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 17
    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/zFa;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/zFa;->c:Ljava/lang/String;

    sget-object v0, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;->SHOW_FORBID:Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;

    iget-wide v2, p0, Lcom/lenovo/anyshare/zFa;->d:J

    invoke-static {p1, p2, v0, v2, v3}, Lcom/lenovo/anyshare/local/InterstitialAdLocalStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/local/InterstitialAdLocalStats$ExitAdStep;J)V

    const-string p1, "Frequency forbid ad show"

    .line 19
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
