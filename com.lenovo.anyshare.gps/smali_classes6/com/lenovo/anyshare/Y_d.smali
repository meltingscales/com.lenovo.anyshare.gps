.class public Lcom/lenovo/anyshare/Y_d;
.super Lcom/lenovo/anyshare/Wce$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/item/AppItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iput-object p2, p0, Lcom/lenovo/anyshare/Y_d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Y_d;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Y_d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/lenovo/anyshare/Y_d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p6, p0, Lcom/lenovo/anyshare/Y_d;->f:J

    iput-object p8, p0, Lcom/lenovo/anyshare/Y_d;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/Y_d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    const-string v2, "SIHelper"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v2, "silence_result"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v2, v2, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    :cond_0
    if-nez v1, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Y_d;->c:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {p1}, Lcom/lenovo/anyshare/h_d;->e(Lcom/sharead/biz/yydl/item/AppItem;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v1, "auto_start_false"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v1, "p2p_success"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/P_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v1, p1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    iget-wide v2, p1, Lcom/lenovo/anyshare/Lad;->i:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/item/AppItem;->i()Z

    move-result v6

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/lenovo/anyshare/Y_d;->f:J

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;JJZZJ)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-wide v0, p0, Lcom/lenovo/anyshare/Y_d;->f:J

    const-wide/32 v2, 0x3dcf50

    cmp-long p1, v0, v2

    if-gtz p1, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/Ydd;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/X_d;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/X_d;-><init>(Lcom/lenovo/anyshare/Y_d;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Ydd;->d()J

    move-result-wide v1

    .line 22
    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/Y_d;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v0, "sec_pkg_not_support"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/P_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, p1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    iget-wide v1, p1, Lcom/lenovo/anyshare/Lad;->i:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/item/AppItem;->i()Z

    move-result v5

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/lenovo/anyshare/Y_d;->f:J

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;JJZZJ)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 31
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, p0, Lcom/lenovo/anyshare/Y_d;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v0, "p2p_not_support"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/P_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Y_d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
