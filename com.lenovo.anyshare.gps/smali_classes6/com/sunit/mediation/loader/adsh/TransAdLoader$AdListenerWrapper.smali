.class public Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rJd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/adsh/TransAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerWrapper"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sunit/mediation/loader/adsh/TransAdLoader;

.field public mAdInfo:Lcom/lenovo/anyshare/ywd;

.field public mNativeAd:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/adsh/TransAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/adsh/TransAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    .line 4
    iput-object p3, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mNativeAd:Lcom/lenovo/anyshare/JJd;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.TransAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/adsh/TransAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/adsh/TransAdLoader;->a(Lcom/sunit/mediation/loader/adsh/TransAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.TransAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/adsh/TransAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/adsh/TransAdLoader;->b(Lcom/sunit/mediation/loader/adsh/TransAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoaded() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.TransAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->a:Ljava/util/List;

    new-instance v7, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/adsh/TransAdLoader;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    const-wide/32 v3, 0x1b7740

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mNativeAd:Lcom/lenovo/anyshare/JJd;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const/4 v0, -0x1

    iput v0, p1, Lcom/lenovo/anyshare/ywd;->h:I

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/adsh/TransAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->a:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/sunit/mediation/loader/adsh/TransAdLoader;->a(Lcom/sunit/mediation/loader/adsh/TransAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mNativeAd:Lcom/lenovo/anyshare/JJd;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p2, Lcom/lenovo/anyshare/qJd;->l:I

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x3ea

    const/4 v3, 0x4

    const/16 v4, 0x7d0

    const/16 v5, 0x7d1

    const/16 v6, 0x3e9

    const/16 v7, 0x3e8

    if-ne v0, v7, :cond_2

    const/4 v1, 0x6

    const/16 p1, 0x3e8

    goto :goto_2

    :cond_2
    if-ne v0, v6, :cond_3

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/adsh/TransAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Iwd;->setHasNoFillError(Lcom/lenovo/anyshare/ywd;)V

    const/16 v1, 0xd

    const/16 p1, 0x3e9

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    const/16 p1, 0x7d1

    :goto_1
    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_5

    const/16 p1, 0x7d0

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_6

    const/16 p1, 0x3ea

    goto :goto_2

    :cond_6
    const/16 v2, 0x3eb

    if-ne v0, v2, :cond_7

    const/16 p1, 0x232d

    goto :goto_1

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    .line 4
    new-instance p2, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p2, p1, v1}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Lcom/lenovo/anyshare/qJd;->n:I

    invoke-direct {v0, p1, v1, p2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;I)V

    move-object p2, v0

    .line 5
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v2, 0x0

    const-string v4, "st"

    invoke-virtual {p1, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.TransAdLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/adsh/TransAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/TransAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
