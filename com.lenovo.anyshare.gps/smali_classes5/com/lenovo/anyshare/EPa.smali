.class public final Lcom/lenovo/anyshare/EPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/Uwd;

.field public final synthetic c:Lcom/lenovo/anyshare/fCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;Lcom/lenovo/anyshare/Uwd;Lcom/lenovo/anyshare/fCd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Uwd;",
            "Lcom/lenovo/anyshare/fCd;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/EPa;->b:Lcom/lenovo/anyshare/Uwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/EPa;->c:Lcom/lenovo/anyshare/fCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EPa;->b:Lcom/lenovo/anyshare/Uwd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Uwd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdError: p="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "     e="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "iricon"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/EPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->b(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/EPa;->b:Lcom/lenovo/anyshare/Uwd;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Uwd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/EPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->a(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "return ad: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/EPa;->c:Lcom/lenovo/anyshare/fCd;

    iget-object p2, p2, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "iricon"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/EPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->n:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/EPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;->b(Lcom/lenovo/anyshare/main/transhome/holder/HomeIRIconADHolder;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method
