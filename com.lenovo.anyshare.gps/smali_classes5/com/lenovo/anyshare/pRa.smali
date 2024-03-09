.class public Lcom/lenovo/anyshare/pRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HKa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qRa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dch$b;

.field public final synthetic b:Lcom/lenovo/anyshare/qRa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qRa;Lcom/lenovo/anyshare/Dch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iput-object p2, p0, Lcom/lenovo/anyshare/pRa;->a:Lcom/lenovo/anyshare/Dch$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMcdsError spaceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogChooser"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/qRa;->d:Lcom/lenovo/anyshare/sRa;

    invoke-static {p1}, Lcom/lenovo/anyshare/sRa;->h(Lcom/lenovo/anyshare/sRa;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/qRa;->d:Lcom/lenovo/anyshare/sRa;

    const v0, 0xdbba0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;I)I

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/cgh;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/qRa;->d:Lcom/lenovo/anyshare/sRa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;Lcom/lenovo/anyshare/Dch$b;)Lcom/lenovo/anyshare/Dch$b;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/qRa;->d:Lcom/lenovo/anyshare/sRa;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;Lcom/lenovo/anyshare/cgh;)Lcom/lenovo/anyshare/cgh;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/qRa;->d:Lcom/lenovo/anyshare/sRa;

    iget-object p2, p0, Lcom/lenovo/anyshare/pRa;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/qRa;->d:Lcom/lenovo/anyshare/sRa;

    iget-object p2, p0, Lcom/lenovo/anyshare/pRa;->a:Lcom/lenovo/anyshare/Dch$b;

    iget p2, p2, Lcom/lenovo/anyshare/Dch$b;->l:I

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sRa;->a(Lcom/lenovo/anyshare/sRa;I)I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "1#mcds priority : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iget-object p2, p2, Lcom/lenovo/anyshare/qRa;->d:Lcom/lenovo/anyshare/sRa;

    invoke-static {p2}, Lcom/lenovo/anyshare/sRa;->g(Lcom/lenovo/anyshare/sRa;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , spaceId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/pRa;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iget-wide v2, p2, Lcom/lenovo/anyshare/qRa;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogChooser"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pRa;->b:Lcom/lenovo/anyshare/qRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/qRa;->d:Lcom/lenovo/anyshare/sRa;

    invoke-static {p1}, Lcom/lenovo/anyshare/sRa;->h(Lcom/lenovo/anyshare/sRa;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
