.class public Lcom/lenovo/anyshare/Rtd;
.super Lcom/lenovo/anyshare/Wce$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Utd;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ushareit/content/item/AppItem;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Rtd;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Rtd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/lenovo/anyshare/Rtd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p5, p0, Lcom/lenovo/anyshare/Rtd;->e:J

    iput-object p7, p0, Lcom/lenovo/anyshare/Rtd;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/Rtd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Wce$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "result"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " re : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdXzHelperEx"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    const-string v2, "silence_result"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    if-nez v1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Rtd;->b:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    invoke-static {p1}, Lcom/lenovo/anyshare/Utd;->a(Lcom/ushareit/content/item/AppItem;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    const-string v1, "auto_start_false"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    const-string v1, "p2p_success"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v6

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/lenovo/anyshare/Rtd;->e:J

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/Fud;->a(Ljava/lang/String;JJZZJ)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Rtd;->e:J

    const-wide/32 v2, 0x3dcf50

    cmp-long p1, v0, v2

    if-gtz p1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Ydd;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Qtd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Qtd;-><init>(Lcom/lenovo/anyshare/Rtd;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Ydd;->d()J

    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rtd;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    const-string v0, "sec_pkg_not_support"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v5

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/lenovo/anyshare/Rtd;->e:J

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Fud;->a(Ljava/lang/String;JJZZJ)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 28
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rtd;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->a:Lcom/ushareit/content/item/AppItem;

    const-string v0, "p2p_not_support"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 31
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rtd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
