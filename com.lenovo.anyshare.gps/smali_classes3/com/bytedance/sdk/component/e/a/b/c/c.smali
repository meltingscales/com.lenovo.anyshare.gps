.class public Lcom/bytedance/sdk/component/e/a/b/c/c;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static q:I = 0xa

.field public static r:I = 0xc8


# instance fields
.field public a:Lcom/bytedance/sdk/component/e/a/a/d;

.field public volatile b:Z

.field public final c:Ljava/lang/Object;

.field public d:Lcom/bytedance/sdk/component/e/a/b/c;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:I

.field public volatile g:J

.field public volatile h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile m:Landroid/os/Handler;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "csj_log"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    .line 5
    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v3, 0x1388

    .line 7
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->j:J

    const-wide v3, 0x12a05f200L

    .line 8
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->k:J

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->s:I

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->t:I

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->u:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/e/a/a/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/e/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    return p0
.end method

.method public static a(I)V
    .locals 2

    .line 4
    sput p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PADLT"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_10

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 128
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/c/a;->a(ILjava/util/List;J)V

    .line 129
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/d;->a(ILjava/util/List;)V

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 131
    invoke-interface {p3}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 132
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/h;->a(ILjava/util/List;)V

    :cond_1
    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    if-eqz p1, :cond_a

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 133
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 134
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    const-string p1, "-----------------  server busy start---------------- "

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "already server busy message"

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 138
    monitor-exit v0

    return-void

    .line 139
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    const-string p1, "already server busy\uff0ctoo short"

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 141
    monitor-exit v0

    return-void

    .line 142
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    const-string p1, "-----------------  server busy send---------------- "

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    :cond_5
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IJ)V

    goto/16 :goto_0

    .line 147
    :cond_6
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz p1, :cond_e

    .line 148
    :cond_7
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 149
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    const-wide/16 p1, 0x0

    .line 154
    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 155
    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "--dispatchResult flush--"

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 159
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->L()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    goto :goto_0

    .line 161
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 162
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "already routine error message"

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 165
    monitor-exit v0

    return-void

    .line 166
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p3, p1, v3

    if-gez p3, :cond_c

    const-string p1, "already routine error,too short"

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 168
    monitor-exit v0

    return-void

    .line 169
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 172
    :cond_d
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IJ)V

    .line 173
    :cond_e
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    if-ne p1, v2, :cond_f

    const-string p1, "send notify"

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 176
    :cond_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "upload thread reuse or close: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " queue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_10
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 112
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/c/b;->a:Z

    if-eqz p1, :cond_2

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 116
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/e;

    if-eqz v3, :cond_1

    .line 120
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/component/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/util/List;ZJI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZJI)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 41
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->U()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    iget v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/e/a/a/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->g(Lcom/bytedance/sdk/component/e/a/d/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "handleThreadMessage()"

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 22
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/d/b;->j()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 23
    iget p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 24
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->N()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b;->j()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->f()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after size :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 33
    iput v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applog batch reporting size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PADLT"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureUploadOptBatch empty\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;I)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PADLT"

    if-gt v0, v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v0, :cond_7

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v3

    if-ne v3, v1, :cond_1

    const-string v0, "highPriority"

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "Single high priority \uff08 applog \uff09"

    .line 53
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v3, :cond_3

    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v3

    if-ne v3, v5, :cond_3

    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v0, "version_v3"

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Ljava/util/List;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v3

    if-ne v3, v1, :cond_4

    const-string v0, "Stats batch report \uff08 stats \uff09"

    .line 60
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stats"

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    if-ne v1, v4, :cond_5

    const-string v0, "adType_v3"

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v5, :cond_6

    const-string v0, "Single high priority \uff08 stats \uff09"

    .line 65
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "other"

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "upload adLogEvent adType error"

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "upload adLogEvent is null"

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "Batch report\uff08 local or stats \uff09"

    .line 69
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "batchRead"

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    const-string p1, "upload list is empty"

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    return-void
.end method

.method private a(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJ)V"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/d/a;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/e/a/b/c/c$1;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 94
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 95
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ad()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 96
    invoke-interface {p5}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p5

    if-nez p5, :cond_1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->c()Lcom/bytedance/sdk/component/e/a/e/a;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/e/a/e/a;->a(Ljava/util/List;)Lcom/bytedance/sdk/component/e/a/b/c/b;

    move-result-object p5

    .line 98
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 99
    iget-object v1, p5, Lcom/bytedance/sdk/component/e/a/b/c/b;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_3

    .line 100
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 103
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "stats_list"

    .line 104
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 105
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 106
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->c()Lcom/bytedance/sdk/component/e/a/e/a;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/e/a/e/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/e/a/b/c/b;

    move-result-object p5

    goto :goto_0

    .line 107
    :goto_3
    iget-object p5, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "inner exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/i;->f()Lcom/bytedance/sdk/component/e/a/b/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->d:Lcom/bytedance/sdk/component/e/a/b/c;

    .line 85
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->d:Lcom/bytedance/sdk/component/e/a/b/c;

    if-eqz p3, :cond_0

    .line 86
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Ljava/util/List;ZJ)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZJ)V

    :goto_0
    return-void
.end method

.method private a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 121
    iget p1, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->b:I

    .line 122
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->e:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x2

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, -0x2

    .line 123
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->a:Z

    if-nez p2, :cond_6

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_5

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_6

    :cond_5
    const/4 p1, -0x2

    :cond_6
    if-eqz p3, :cond_7

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preprocessResult code is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sz:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 125
    :cond_7
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/component/e/a/b/c/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "sendServerBusyOrRoutineErrorRetryMessage"

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c()V

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->I()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 2
    sput p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->r:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applog_interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PADLT"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload cancel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->l()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 15
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IZ)Z

    move-result v0

    .line 20
    iget v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(ZILcom/bytedance/sdk/component/e/a/d/a;)V

    .line 21
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->m()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_4

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    iget v4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/e/a/a/d;->a(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  times="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string v3, "no need upload"

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    goto :goto_1

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "times="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-le v2, v0, :cond_2

    :cond_5
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a batch applog generation cur="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PADLT"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/h;->b()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-lt v1, v2, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "max_size_dispatch"

    .line 39
    invoke-direct {p0, p1, v3, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batch applog report ( size ) "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 43
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    :cond_4
    sget v1, Lcom/bytedance/sdk/component/e/a/b/c/c;->r:I

    int-to-long v1, v1

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/h;->a()J

    move-result-wide v1

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batch applog report delay ( time )"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadBatchOptimize nothing\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJ)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ad()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->d:Lcom/bytedance/sdk/component/e/a/b/c;

    new-instance v2, Lcom/bytedance/sdk/component/e/a/b/c/c$2;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/b/c/c$2;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/c;ZJ)V

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/component/e/a/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "outer exception\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "th dead"

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->d()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "monitor  mLogThread "

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 6
    instance-of v3, v1, Lcom/bytedance/sdk/component/e/a/d/b;

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 9
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->O()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 10
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeoutCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->c()V

    const-string v0, "exit log thread"

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v1, :cond_1

    .line 9
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 10
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 11
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 3
    instance-of v3, v2, Lcom/bytedance/sdk/component/e/a/d/b;

    if-eqz v3, :cond_0

    const-string v2, "ignore tm"

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_1

    :cond_1
    const-string v2, "event == null"

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e(I)V

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterUpload message:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->g()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "afterUpload delta:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " start:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " condition:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const-wide v3, 0x12a05f200L

    cmp-long v7, v5, v3

    if-gez v7, :cond_6

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x2faf080

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez v3, :cond_5

    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "afterUpload meet notifyRunOnce again"

    .line 14
    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->J()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    goto :goto_5

    .line 17
    :cond_5
    :goto_3
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const-string v1, "afterUpload wait serverBusy"

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    :goto_4
    :try_start_2
    const-string v2, "afterUpload wait timeout"

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 24
    :goto_5
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "mHandler == null"

    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 183
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v2, "sendMonitorMessage:"

    if-ne p1, v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 185
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    mul-long v3, v3, p2

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  busy:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  l:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    mul-long v1, v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "sendMonitorMessage error state"

    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " adType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    .line 16
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "handler is null\uff0cignore is true"

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    return v0
.end method

.method public a(IZ)Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/d;->a(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 3

    .line 7
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IZ)Z

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify flush : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/d/b;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/d/b;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "opt upload"

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const-string v2, "timeout_dispatch"

    .line 5
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    goto :goto_0

    :cond_1
    const-string p1, "-----------------server busy handleMessage---------------- "

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b()V

    goto :goto_0

    :cond_2
    const-string p1, "HANDLER_MESSAGE_INIT"

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->i()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "onLooperPrepared"

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method
