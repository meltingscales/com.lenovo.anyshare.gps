.class public final Lcom/lenovo/anyshare/bLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vLa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dLa$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Dch$b;Ljava/util/List;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic c:Lcom/lenovo/anyshare/Dch$b;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CancellableContinuation;Lcom/lenovo/anyshare/Dch$b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/bLa;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/bLa;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lcom/lenovo/anyshare/bLa;->c:Lcom/lenovo/anyshare/Dch$b;

    iput-object p5, p0, Lcom/lenovo/anyshare/bLa;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/lenovo/anyshare/bLa;->e:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mcds click ad "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/bLa;->c:Lcom/lenovo/anyshare/Dch$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dch$b;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mcds_grid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/bLa;->c:Lcom/lenovo/anyshare/Dch$b;

    const-string v1, ""

    invoke-interface {p2, p1, v0, v1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLandroid/view/View;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dLa;->a:Lcom/lenovo/anyshare/dLa$a;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bLa;->c:Lcom/lenovo/anyshare/Dch$b;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/lenovo/anyshare/bLa;->a:J

    sub-long/2addr p3, v2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "return"

    move-wide v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dLa$a;->a(Lcom/lenovo/anyshare/dLa$a;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AD onShowResult "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, "  adView "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "  t="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    const-string v0, "Thread.currentThread()"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "mcds_grid"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bLa;->c:Lcom/lenovo/anyshare/Dch$b;

    iput-object p2, p1, Lcom/lenovo/anyshare/Dch$b;->u:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/bLa;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bLa;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/tjk;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mcds show ad in gridview; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/bLa;->c:Lcom/lenovo/anyshare/Dch$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dch$b;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mcds_grid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/bLa;->c:Lcom/lenovo/anyshare/Dch$b;

    const-string v1, ""

    invoke-interface {p2, p1, v0, v1}, Lcom/lenovo/anyshare/dch;->d(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V

    return-void
.end method
