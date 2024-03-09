.class public final Lcom/anythink/expressad/reward/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "RewardVideoController_Listener"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/reward/b/a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/expressad/videocommon/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/videocommon/d/a;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lcom/anythink/expressad/reward/b/a$c;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/videocommon/d/a;Landroid/os/Handler;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/reward/b/a$c;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/videocommon/d/a;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a$c;)I
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/anythink/expressad/videocommon/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onVideoLoadFail,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledVideoLoadFail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->r(Lcom/anythink/expressad/reward/b/a;)Z

    .line 80
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->s(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "resource load timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->t(Lcom/anythink/expressad/reward/b/a;)Z

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->u(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u54cd\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 88
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 89
    iput p1, v0, Landroid/os/Message;->what:I

    .line 90
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onVideoLoadSuccess,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledVideoLoadSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u54cd\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->p(Lcom/anythink/expressad/reward/b/a;)Z

    .line 63
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 66
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 68
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 69
    iput p1, v0, Landroid/os/Message;->what:I

    .line 70
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onVideoLoadFail,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledVideoLoadFail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->r(Lcom/anythink/expressad/reward/b/a;)Z

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->s(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "resource load timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->t(Lcom/anythink/expressad/reward/b/a;)Z

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->u(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u54cd\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 37
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 38
    iput p1, v0, Landroid/os/Message;->what:I

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onCampaignLoadSuccess,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledCampaignLoadSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->n(Lcom/anythink/expressad/reward/b/a;)Z

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v2, "is_cached_campaign"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 18
    iput p1, v0, Landroid/os/Message;->what:I

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p2}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->k:Ljava/util/List;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/b/a$c;->l:Z

    return-void
.end method

.method private a(ZLjava/lang/String;F)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {}, Lcom/anythink/expressad/reward/b/a;->b()V

    .line 45
    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-virtual {v1}, Lcom/anythink/expressad/reward/b/a;->a()V

    .line 46
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/videocommon/d/a;->a(ZLjava/lang/String;F)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/b/a;->b:Z

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/anythink/expressad/videocommon/d/a;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/b/a$c;)V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 54
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 55
    iput p1, v0, Landroid/os/Message;->what:I

    .line 56
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onVideoLoadSuccessForCache,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledVideoLoadSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u54cd\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->p(Lcom/anythink/expressad/reward/b/a;)Z

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 46
    iput p1, v0, Landroid/os/Message;->what:I

    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 22
    iput p1, v0, Landroid/os/Message;->what:I

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onCampaignLoadSuccessForCache,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledCampaignLoadSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onCampaignLoadSuccessForCache,curstate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->n(Lcom/anythink/expressad/reward/b/a;)Z

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "is_cached_campaign"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 15
    iput p1, v0, Landroid/os/Message;->what:I

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p2}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/reward/b/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onCampaignLoadSuccess,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledCampaignLoadSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->n(Lcom/anythink/expressad/reward/b/a;)Z

    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v2, "is_cached_campaign"

    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 43
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x11

    .line 44
    iput p1, v0, Landroid/os/Message;->what:I

    .line 45
    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p0}, Lcom/anythink/expressad/reward/b/a;->m(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 24
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 25
    iput p1, v0, Landroid/os/Message;->what:I

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onVideoLoadSuccess,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledVideoLoadSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u54cd\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->p(Lcom/anythink/expressad/reward/b/a;)Z

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 19
    iput p1, v0, Landroid/os/Message;->what:I

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p2}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/anythink/expressad/videocommon/d/a;->d()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onVideoLoadFailForCache,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledVideoLoadFailedForCache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->u(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->t(Lcom/anythink/expressad/reward/b/a;)Z

    const-string v0, "resource load timeout"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->r(Lcom/anythink/expressad/reward/b/a;)Z

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->u(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive hasCalledVideoLoadFailedForCache,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->u(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u54cd\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 36
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 37
    iput p1, v0, Landroid/os/Message;->what:I

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->u(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive onVideoLoadSuccessForCache,cur state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasCalledVideoLoadSuccess: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v3}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u54cd\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->p(Lcom/anythink/expressad/reward/b/a;)Z

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v2, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 19
    iput p1, v0, Landroid/os/Message;->what:I

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->q(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p2}, Lcom/anythink/expressad/reward/b/a;->o(Lcom/anythink/expressad/reward/b/a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " \u65e0\u9700\u54cd\u5e94"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->a:Lcom/anythink/expressad/reward/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/b/a;->b:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/videocommon/d/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
