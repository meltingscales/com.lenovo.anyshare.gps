.class public Lcom/anythink/expressad/videocommon/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "2000077"

.field public static final b:Ljava/lang/String; = "CampaignDownLoadTask"

.field public static final d:J = -0x7162a4aae459272L

.field public static final e:I = 0x1

.field public static final f:I = 0x7d0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:Ljava/lang/String; = "errorMsg"

.field public static final p:I = 0x271a


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Class;

.field public C:Ljava/lang/Object;

.field public D:Lcom/anythink/expressad/foundation/d/d;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Landroid/content/Context;

.field public H:J

.field public I:Ljava/lang/String;

.field public J:J

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Lcom/anythink/expressad/videocommon/d/c;

.field public Q:Lcom/anythink/expressad/videocommon/d/c;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lcom/anythink/expressad/foundation/g/f/d/b$a;

.field public W:I

.field public X:Lcom/anythink/expressad/videocommon/b/f;

.field public Y:Landroid/os/Handler;

.field public Z:I

.field public c:Lcom/anythink/expressad/videocommon/b/b;

.field public g:Z

.field public n:I

.field public o:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Runnable;

.field public volatile u:I

.field public v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/videocommon/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/anythink/expressad/videocommon/b/f;

.field public x:Ljava/util/concurrent/ExecutorService;

.field public y:Lcom/anythink/expressad/videocommon/b/p;

.field public z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->g:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->o:Z

    .line 5
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 9
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->M:Z

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->N:Z

    const/16 v2, 0x64

    .line 12
    iput v2, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->T:Z

    .line 15
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/c;->W:I

    .line 16
    new-instance v1, Lcom/anythink/expressad/videocommon/b/c$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/videocommon/b/c$1;-><init>(Lcom/anythink/expressad/videocommon/b/c;)V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->X:Lcom/anythink/expressad/videocommon/b/f;

    .line 17
    new-instance v1, Lcom/anythink/expressad/videocommon/b/c$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/videocommon/b/c$2;-><init>(Lcom/anythink/expressad/videocommon/b/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/expressad/videocommon/b/c;->O:J

    .line 19
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->G:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 21
    iput-object p4, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/c;->x:Ljava/util/concurrent/ExecutorService;

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->U:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->o:Z

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->z:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "insertExcludeId"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->A:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "com.anythink.expressad.reward.b.a"

    .line 2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->z:Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->z:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->A:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->z:Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/anythink/expressad/foundation/d/d;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/anythink/expressad/videocommon/b/c;->A:Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->B:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->C:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "com.anythink.expressad.atnative.controller.NativeController"

    .line 7
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->B:Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->B:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->C:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->B:Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/anythink/expressad/foundation/d/d;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->C:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static B()V
    .locals 0

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x271a

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key=2000077&unit_id="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&request_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&request_id_notice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&package_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&app_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&video_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&process_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&file_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&ready_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&cd_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    .line 19
    :goto_1
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key=2000077&unit_id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_id_notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&process_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v1, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&file_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&ready_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&cd_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/anythink/expressad/videocommon/b/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(DDI)D
    .locals 1

    if-ltz p4, :cond_0

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p0, p4, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Accuracy cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    return-wide p1
.end method

.method private a(JI)V
    .locals 8

    .line 15
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 16
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    mul-long v3, v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x5

    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    .line 17
    iget-boolean v1, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    if-nez v1, :cond_1

    if-eq p3, v5, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    if-eq p3, v6, :cond_0

    .line 18
    iput v6, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->v()V

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/f;

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v1, p1, p2, p3}, Lcom/anythink/expressad/videocommon/b/f;->a(JI)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/videocommon/b/f;->a(JI)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;JI)V
    .locals 8

    .line 28
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 29
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    mul-long v3, v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x5

    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    .line 30
    iget-boolean v1, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    if-nez v1, :cond_1

    if-eq p3, v5, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    if-eq p3, v6, :cond_0

    .line 31
    iput v6, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->v()V

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/f;

    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v1, p1, p2, p3}, Lcom/anythink/expressad/videocommon/b/f;->a(JI)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/videocommon/b/f;->a(JI)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;)V
    .locals 4

    .line 40
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->G:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->G:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 43
    instance-of v3, v0, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    .line 44
    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    :cond_0
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    if-gt v0, v1, :cond_2

    .line 49
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    const/4 p1, 0x5

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->A()V

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_3

    .line 52
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_4

    .line 54
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x4

    .line 55
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 56
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 57
    iput v0, p1, Landroid/os/Message;->what:I

    .line 58
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/videocommon/b/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    return-wide v0
.end method

.method private b(Lcom/anythink/expressad/videocommon/b/f;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/videocommon/d/c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/videocommon/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->G:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->G:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    instance-of v3, v0, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    .line 9
    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    if-gt v0, v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    const/4 v0, 0x5

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->A()V

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_4

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x4

    .line 20
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 22
    iput v0, p1, Landroid/os/Message;->what:I

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/videocommon/b/c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->g:Z

    return v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/videocommon/b/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/anythink/expressad/videocommon/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    return p0
.end method

.method public static synthetic g(Lcom/anythink/expressad/videocommon/b/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/videocommon/b/b;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    iget v3, p0, Lcom/anythink/expressad/videocommon/b/c;->W:I

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/videocommon/b/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    new-instance v1, Lcom/anythink/expressad/videocommon/b/c$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/videocommon/b/c$3;-><init>(Lcom/anythink/expressad/videocommon/b/c;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/b;->a(Lcom/anythink/core/common/res/a/a$a;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    return v0
.end method

.method private x()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v3, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 6
    :goto_0
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/a/l;->a()Lcom/anythink/core/common/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/a/l;->a(Ljava/lang/String;)Lcom/anythink/core/common/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/a/k;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    :cond_1
    return-void
.end method

.method private y()Lcom/anythink/expressad/videocommon/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->X:Lcom/anythink/expressad/videocommon/b/f;

    return-object v0
.end method

.method public static z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/b/f;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/d/c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->o:Z

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/anythink/expressad/videocommon/b/c;->T:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->q:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/videocommon/b/c;->N:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->T:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->O:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->W:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mVideoCtnType:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mReadyRate:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->N:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->Z:I

    return-void
.end method

.method public final f()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    return-wide v0
.end method

.method public final g()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x4

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->v()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->g()V

    return-void

    .line 6
    :cond_2
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->g()V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->x()V

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->u()V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 12
    iput-boolean v1, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/b;->a()V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->x()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->u()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 5
    iput-boolean v1, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/b;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->A()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    const-string v1, ""

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "file length is 0 "

    goto :goto_0

    :cond_2
    const-string v1, "file can not read "

    goto :goto_0

    :cond_3
    const-string v1, "file is not exist "
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final n()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    return-wide v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x271a

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key=2000077&unit_id="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&request_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&request_id_notice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&package_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&app_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&video_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&process_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&file_size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&ready_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&cd_rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    .line 19
    :goto_1
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->r:Ljava/lang/String;

    return-object v0
.end method
