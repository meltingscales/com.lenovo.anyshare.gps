.class public Lcom/lenovo/anyshare/Fgf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ggf;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lenovo/anyshare/Ggf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ggf;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Fgf;->a:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Fgf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v0, p0, Lcom/lenovo/anyshare/Fgf;->a:J

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fgf;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/lenovo/anyshare/Bwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x3

    const-string v2, "homebanner2"

    if-nez p1, :cond_1

    const-string p1, "onCombinFinish: resultAdWrapper is null"

    .line 4
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ggf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ggf;->b:Lcom/lenovo/anyshare/fCd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const-string v0, "ad is null"

    invoke-static {v1, p1, v0, v1}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    const-string p1, "MainAD:MainDownLatch countDown 1; mMainBannerAdWrapper is null; combin"

    .line 8
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Ggf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/Pwd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)Lcom/lenovo/anyshare/Bwd;

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v3}, Lcom/lenovo/anyshare/Qgf;->h(Lcom/lenovo/anyshare/Qgf;)Lcom/lenovo/anyshare/Rwd;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v4, v4, Lcom/lenovo/anyshare/Ggf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Rwd;->b(Lcom/lenovo/anyshare/Pwd;)I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v4, v4, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;I)I

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v4, v4, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Qgf;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    const-string v4, "MainAD:MainDownLatch countDown 2; combin"

    .line 14
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v4, v4, Lcom/lenovo/anyshare/Ggf;->c:Lcom/lenovo/anyshare/Qgf;

    invoke-static {v4}, Lcom/lenovo/anyshare/Qgf;->b(Lcom/lenovo/anyshare/Qgf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAdLoadedOnUI() adWrappers adEntityEx = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ggf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AD.AdRVLoader"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v3, :cond_2

    const-string v3, "onAdLoadedOnUI() adWrappers reback while adEntityEx is removed"

    .line 17
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Ggf;->a:Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/Pwd;->setLoadStatus(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Fgf;->c:Lcom/lenovo/anyshare/Ggf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ggf;->b:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const-string v3, "index error"

    invoke-static {p1, v0, v3, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "onCombinFinish: index < 0"

    .line 20
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ddj;->b:Z

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Egf;

    invoke-direct {v1, p0, p1, v3}, Lcom/lenovo/anyshare/Egf;-><init>(Lcom/lenovo/anyshare/Fgf;Lcom/lenovo/anyshare/Bwd;I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public execute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/_ie$c;->execute()V

    return-void
.end method
