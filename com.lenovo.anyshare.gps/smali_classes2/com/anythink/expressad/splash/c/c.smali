.class public final Lcom/anythink/expressad/splash/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = "SplashLoadManager"

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Landroid/os/Handler;

.field public D:Ljava/lang/Runnable;

.field public a:Z

.field public b:Lcom/anythink/expressad/foundation/d/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Lcom/anythink/expressad/splash/d/b;

.field public i:Landroid/content/Context;

.field public j:Lcom/anythink/expressad/splash/view/ATSplashView;

.field public k:Lcom/anythink/expressad/e/c;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public volatile v:Z

.field public w:Lcom/anythink/expressad/videocommon/d/c;

.field public x:Lcom/anythink/expressad/videocommon/b/i$d;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->A:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/anythink/expressad/splash/c/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/splash/c/c$1;-><init>(Lcom/anythink/expressad/splash/c/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->C:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/anythink/expressad/splash/c/c$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/c/c$2;-><init>(Lcom/anythink/expressad/splash/c/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->D:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/c;->a:Z

    .line 6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->i:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/anythink/expressad/splash/c/c;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/c;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 75
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lcom/anythink/expressad/splash/c/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$5;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 78
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/c/c$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$4;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 83
    new-instance v0, Lcom/anythink/expressad/splash/c/c$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/c/c$8;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v4, 0x129

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 87
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 91
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_7
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/e;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 109
    iget-object v2, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v3, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    .line 113
    iget-object v4, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/expressad/splash/c/c;->y:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->Q()I

    move-result v4

    const/16 v5, 0x63

    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 116
    :cond_0
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    iget-object v4, p0, Lcom/anythink/expressad/splash/c/c;->i:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/foundation/d/d;->i(I)V

    .line 118
    :cond_2
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->ah()I

    move-result v4

    if-eq v4, v0, :cond_4

    iget-object v4, p0, Lcom/anythink/expressad/splash/c/c;->i:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_11

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 123
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/c;->g()V

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onload load suc size:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 126
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    goto :goto_4

    .line 129
    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 130
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    .line 131
    :goto_4
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v2, :cond_9

    .line 132
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 133
    :cond_9
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 135
    :cond_a
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {v1, p1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 137
    :cond_b
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 138
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 139
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v1

    if-nez v1, :cond_c

    .line 140
    new-instance v1, Lcom/anythink/expressad/splash/c/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$5;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 141
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 142
    :cond_c
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v1

    if-nez v1, :cond_10

    .line 143
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 144
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/c/c$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$4;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 145
    :cond_d
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 146
    new-instance v1, Lcom/anythink/expressad/splash/c/c$8;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/splash/c/c$8;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 147
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 148
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v5, 0x129

    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 150
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    .line 151
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 154
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_10
    return-void

    .line 156
    :cond_11
    new-instance p2, Lcom/anythink/expressad/foundation/d/h;

    const/4 v0, 0x3

    const-string v2, "invalid campaign"

    invoke-direct {p2, v0, v2}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_13

    .line 157
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    .line 159
    :cond_12
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    :cond_13
    :goto_6
    invoke-direct {p0, p2}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/h;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/c;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/c;->u:Z

    return-void

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/c;Ljava/lang/String;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/anythink/expressad/foundation/d/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 173
    invoke-direct {p0, v0}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/c;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 161
    new-instance v0, Lcom/anythink/expressad/splash/c/e$c;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/c/e$c;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e$c;->c(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e$c;->b(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/splash/c/e$c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e$c;->a(Ljava/lang/String;)V

    .line 166
    iget-boolean p1, p0, Lcom/anythink/expressad/splash/c/c;->o:Z

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e$c;->b(Z)V

    .line 167
    iget p1, p0, Lcom/anythink/expressad/splash/c/c;->p:I

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e$c;->a(I)V

    .line 168
    iget-boolean p1, p0, Lcom/anythink/expressad/splash/c/c;->a:Z

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e$c;->a(Z)V

    .line 169
    new-instance p1, Lcom/anythink/expressad/splash/c/c$7;

    invoke-direct {p1, p0, p2, p3}, Lcom/anythink/expressad/splash/c/c$7;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 170
    invoke-static {}, Lcom/anythink/expressad/splash/c/e$a;->a()Lcom/anythink/expressad/splash/c/e;

    move-result-object p2

    .line 171
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p2, p0, v0, p1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/c/e$c;Lcom/anythink/expressad/splash/c/e$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 107
    new-instance v0, Lcom/anythink/expressad/foundation/d/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 96
    new-instance v0, Lcom/anythink/expressad/splash/c/e$c;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/c/e$c;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e$c;->c(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/e$c;->b(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/splash/c/e$c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e$c;->a(Ljava/lang/String;)V

    .line 101
    iget-boolean p1, p0, Lcom/anythink/expressad/splash/c/c;->o:Z

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e$c;->b(Z)V

    .line 102
    iget p1, p0, Lcom/anythink/expressad/splash/c/c;->p:I

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e$c;->a(I)V

    .line 103
    iget-boolean p1, p0, Lcom/anythink/expressad/splash/c/c;->a:Z

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/e$c;->a(Z)V

    .line 104
    new-instance p1, Lcom/anythink/expressad/splash/c/c$7;

    invoke-direct {p1, p0, p2, p3}, Lcom/anythink/expressad/splash/c/c$7;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 105
    invoke-static {}, Lcom/anythink/expressad/splash/c/e$a;->a()Lcom/anythink/expressad/splash/c/e;

    move-result-object p2

    .line 106
    iget-object p3, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p2, p3, v0, p1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/c/e$c;Lcom/anythink/expressad/splash/c/e$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/c/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/c/c;->t:I

    return p0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 25
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c;->y:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->Q()I

    move-result p1

    const/16 v2, 0x63

    if-eq p1, v2, :cond_6

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/c;->i:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->i(I)V

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ah()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/splash/c/c;->i:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/c;->v:Z

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/c;->l()V

    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c;->b:Lcom/anythink/expressad/foundation/d/d;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/c;->v:Z

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->h:Lcom/anythink/expressad/splash/d/b;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/splash/d/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/h;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/c;->v:Z

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/c;->l()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/c;->v:Z

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->h:Lcom/anythink/expressad/splash/d/b;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/b;->a(Lcom/anythink/expressad/foundation/d/h;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 9

    .line 34
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    new-instance v0, Lcom/anythink/expressad/splash/a/b$a;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/a/b$a;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/a/b$a;->b(Ljava/lang/String;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/anythink/expressad/splash/c/c;->o:Z

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(Z)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/splash/a/b$a;->a(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/splash/c/c;->p:I

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(I)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/splash/c/c;->B:I

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->h(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "hdbtn"

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "alecfc"

    .line 41
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hdinfo"

    .line 42
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shake_show"

    .line 43
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "shake_strength"

    .line 44
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "shake_time"

    .line 45
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "n_logo"

    .line 46
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->b(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 49
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->c(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 51
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->d(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 53
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->e(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 55
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->f(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 57
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->g(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 59
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/a/b$a;->i(I)Lcom/anythink/expressad/splash/a/b$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    :cond_7
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/splash/c/a$a;->a()Lcom/anythink/expressad/splash/c/a;

    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 65
    new-instance v2, Lcom/anythink/expressad/splash/a/b;

    invoke-direct {v2, v0}, Lcom/anythink/expressad/splash/a/b;-><init>(Lcom/anythink/expressad/splash/a/b$a;)V

    .line 66
    new-instance v0, Lcom/anythink/expressad/splash/c/c$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$6;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/splash/c/a;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;Lcom/anythink/expressad/splash/b/a;)V

    :cond_8
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/c/c;)Lcom/anythink/expressad/splash/view/ATSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    return-object p0
.end method

.method private c(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/anythink/expressad/splash/c/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$5;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 7
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/c/c$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$4;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/anythink/expressad/splash/c/c$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/c/c$8;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v4, 0x129

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 16
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/splash/c/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/c;->C:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/splash/c/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    new-instance v1, Lcom/anythink/expressad/splash/c/c$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$3;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/a;)V

    return-void
.end method

.method private e(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/c/c$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$4;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/c;->o:Z

    return v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/c/c;->p:I

    return v0
.end method

.method private f(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/expressad/splash/c/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$5;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/splash/c/c;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/expressad/splash/c/c;->z:I

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->k:Lcom/anythink/expressad/e/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anythink/expressad/splash/c/c;->z:I

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->k:Lcom/anythink/expressad/e/c;

    invoke-virtual {v1}, Lcom/anythink/expressad/e/c;->t()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/expressad/splash/c/c;->z:I

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onload,next offset is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/expressad/splash/c/c;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private g(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 9

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    new-instance v0, Lcom/anythink/expressad/splash/a/b$a;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/a/b$a;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/a/b$a;->b(Ljava/lang/String;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/anythink/expressad/splash/c/c;->o:Z

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(Z)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/splash/a/b$a;->a(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/splash/c/c;->p:I

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(I)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/splash/c/c;->B:I

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->h(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "hdbtn"

    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "alecfc"

    .line 13
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hdinfo"

    .line 14
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shake_show"

    .line 15
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "shake_strength"

    .line 16
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "shake_time"

    .line 17
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "n_logo"

    .line 18
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->b(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 21
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->c(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 23
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->d(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 25
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->e(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 27
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->f(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 29
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->g(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 31
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/a/b$a;->i(I)Lcom/anythink/expressad/splash/a/b$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    :cond_7
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/splash/c/a$a;->a()Lcom/anythink/expressad/splash/c/a;

    .line 36
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 37
    new-instance v2, Lcom/anythink/expressad/splash/a/b;

    invoke-direct {v2, v0}, Lcom/anythink/expressad/splash/a/b;-><init>(Lcom/anythink/expressad/splash/a/b$a;)V

    .line 38
    new-instance v0, Lcom/anythink/expressad/splash/c/c$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/c$6;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/splash/c/a;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;Lcom/anythink/expressad/splash/b/a;)V

    :cond_8
    return-void
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method private h(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 0

    return-void
.end method

.method private i(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/expressad/splash/c/c$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/c/c$8;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v4, 0x129

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 5
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/anythink/expressad/splash/c/c;->z:I

    return-void
.end method

.method public static k()V
    .locals 0

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/c;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/splash/c/c;->B:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/anythink/expressad/splash/c/c;->r:I

    .line 9
    iput p2, p0, Lcom/anythink/expressad/splash/c/c;->q:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/e/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c;->k:Lcom/anythink/expressad/e/c;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 7

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/c;->v:Z

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/c;->s:Ljava/lang/String;

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/anythink/expressad/splash/c/c;->t:I

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 14
    iget-object v3, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v4, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 18
    iget-object v5, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/expressad/splash/c/c;->y:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->Q()I

    move-result v5

    const/16 v6, 0x63

    if-eq v5, v6, :cond_6

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    :cond_0
    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    iget-object v5, p0, Lcom/anythink/expressad/splash/c/c;->i:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/anythink/expressad/foundation/d/d;->i(I)V

    .line 23
    :cond_2
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->ah()I

    move-result v5

    if-eq v5, v2, :cond_4

    iget-object v5, p0, Lcom/anythink/expressad/splash/c/c;->i:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_11

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 28
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/c;->g()V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onload load suc size:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 31
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<MBTPLMARK>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 33
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    goto :goto_4

    .line 34
    :cond_8
    :goto_3
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    .line 36
    :goto_4
    iget-object v3, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v3, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/splash/c/b;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 43
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    new-instance v0, Lcom/anythink/expressad/splash/c/c$5;

    invoke-direct {v0, p0, p1, v1}, Lcom/anythink/expressad/splash/c/c$5;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 46
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v3, v4}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 47
    :cond_c
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 49
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v3, Lcom/anythink/expressad/splash/c/c$4;

    invoke-direct {v3, p0, p1, v1}, Lcom/anythink/expressad/splash/c/c$4;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 50
    :cond_d
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 51
    new-instance v0, Lcom/anythink/expressad/splash/c/c$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/c/c$8;-><init>(Lcom/anythink/expressad/splash/c/c;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v6, 0x129

    invoke-virtual {v3, v4, v0, v6, v5}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 55
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 56
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 58
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/splash/c/c;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 59
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 60
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/splash/c/c;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_10
    return-void

    .line 61
    :cond_11
    new-instance v1, Lcom/anythink/expressad/foundation/d/h;

    const/4 v2, 0x3

    const-string v3, "invalid campaign"

    invoke-direct {v1, v2, v3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_13

    .line 62
    iget-object v2, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    .line 64
    :cond_12
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    :cond_13
    :goto_6
    invoke-direct {p0, v1}, Lcom/anythink/expressad/splash/c/c;->a(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/splash/d/b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c;->h:Lcom/anythink/expressad/splash/d/b;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/c;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/c;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->h:Lcom/anythink/expressad/splash/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/c;->h:Lcom/anythink/expressad/splash/d/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/c;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    if-eqz v0, :cond_2

    .line 9
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/c;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/splash/c/c;->p:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/c;->o:Z

    return-void
.end method

.method public final c()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/c;->b:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method
