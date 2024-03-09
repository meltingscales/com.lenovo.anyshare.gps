.class public final Lcom/anythink/expressad/reward/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/reward/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/reward/a/d$b;,
        Lcom/anythink/expressad/reward/a/d$c;,
        Lcom/anythink/expressad/reward/a/d$e;,
        Lcom/anythink/expressad/reward/a/d$i;,
        Lcom/anythink/expressad/reward/a/d$f;,
        Lcom/anythink/expressad/reward/a/d$d;,
        Lcom/anythink/expressad/reward/a/d$j;,
        Lcom/anythink/expressad/reward/a/d$a;,
        Lcom/anythink/expressad/reward/a/d$h;,
        Lcom/anythink/expressad/reward/a/d$g;
    }
.end annotation


# static fields
.field public static final M:I = 0x8

.field public static final N:I = 0x9

.field public static final O:I = 0x10

.field public static final P:I = 0x11

.field public static final Q:I = 0x1388

.field public static final R:I = 0x7530

.field public static final a:Ljava/lang/String; = "APP ALREADY INSTALLED"

.field public static final b:Ljava/lang/String; = "Offer list is empty"

.field public static final d:Ljava/lang/String; = "1"

.field public static final e:Ljava/lang/String; = "1"

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final v:Ljava/lang/String; = "RewardMVVideoAdapter"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/anythink/expressad/video/bt/module/b/h;

.field public volatile H:Lcom/anythink/expressad/reward/a/b;

.field public I:Ljava/lang/Runnable;

.field public J:Lcom/anythink/expressad/videocommon/e/d;

.field public K:Z

.field public L:Z

.field public S:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:Lcom/anythink/expressad/foundation/d/e;

.field public ab:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public ac:Z

.field public ad:J

.field public ae:Landroid/os/Handler;

.field public af:J

.field public ag:Ljava/lang/String;

.field public ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Z

.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public w:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->K:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->L:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/anythink/expressad/reward/a/d;->T:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->W:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->ac:Z

    .line 9
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->m:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/anythink/expressad/reward/a/d;->ad:J

    .line 13
    new-instance v4, Lcom/anythink/expressad/reward/a/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/anythink/expressad/reward/a/d$1;-><init>(Lcom/anythink/expressad/reward/a/d;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->p:Z

    .line 15
    iput-wide v2, p0, Lcom/anythink/expressad/reward/a/d;->af:J

    .line 16
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 18
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    .line 19
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 20
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 21
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ag:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->aj:Z

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->E:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    .line 36
    :try_start_0
    new-instance v13, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v13}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 37
    new-instance v14, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v13, v14}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 39
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 40
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v1, v0, v6}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v1, v0}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    :goto_0
    move-object v15, v2

    .line 42
    iget v1, v12, Lcom/anythink/expressad/reward/a/d;->T:I

    invoke-virtual {v15, v1}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    move-object/from16 v11, p6

    .line 43
    invoke-virtual {v15, v11}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    move-object/from16 v9, p7

    .line 44
    invoke-virtual {v15, v9}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 45
    iget-boolean v1, v12, Lcom/anythink/expressad/reward/a/d;->ac:Z

    invoke-virtual {v15, v1}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 46
    new-instance v10, Lcom/anythink/expressad/reward/a/d$h;

    iget v8, v12, Lcom/anythink/expressad/reward/a/d;->T:I

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 p4, v10

    move/from16 v10, v16

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/anythink/expressad/reward/a/d$h;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;ILcom/anythink/expressad/reward/a/d;)V

    .line 47
    new-instance v10, Lcom/anythink/expressad/reward/a/d$j;

    iget-object v9, v12, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v5, v13

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/d$j;-><init>(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/reward/a/d$h;Landroid/os/Handler;)V

    .line 48
    invoke-virtual {v14, v10}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 49
    invoke-virtual {v14, v15}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    .line 50
    invoke-virtual {v14, v0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    iget-object v0, v12, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    move-object/from16 v3, p4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    .line 53
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 4

    .line 228
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    .line 230
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x10

    .line 232
    iput v3, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p2, v0, p1

    .line 233
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v6, p4

    .line 245
    :try_start_0
    new-instance v13, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v13}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 246
    new-instance v14, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v13, v14}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 248
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 249
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v1, v12, v6}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    goto :goto_0

    .line 250
    :cond_0
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v1, v12}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    :goto_0
    move-object v15, v2

    .line 251
    iget v1, v0, Lcom/anythink/expressad/reward/a/d;->T:I

    invoke-virtual {v15, v1}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    move-object/from16 v11, p6

    .line 252
    invoke-virtual {v15, v11}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    move-object/from16 v9, p7

    .line 253
    invoke-virtual {v15, v9}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 254
    iget-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->ac:Z

    invoke-virtual {v15, v1}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 255
    new-instance v10, Lcom/anythink/expressad/reward/a/d$h;

    iget v8, v0, Lcom/anythink/expressad/reward/a/d;->T:I

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 p4, v10

    move/from16 v10, v16

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/anythink/expressad/reward/a/d$h;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;ILcom/anythink/expressad/reward/a/d;)V

    .line 256
    new-instance v10, Lcom/anythink/expressad/reward/a/d$j;

    iget-object v9, v0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v5, v13

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/d$j;-><init>(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/reward/a/d$h;Landroid/os/Handler;)V

    .line 257
    invoke-virtual {v14, v10}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 258
    invoke-virtual {v14, v15}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    .line 259
    invoke-virtual {v14, v1}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 260
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    move-object/from16 v3, p4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    .line 262
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 264
    :try_start_0
    new-instance v11, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v11}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 265
    new-instance v12, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v11, v12}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 267
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v11, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 269
    iget-object v2, v0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 270
    iget-object v2, v2, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 271
    iget-object v2, v0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 272
    iget-object v2, v2, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 274
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    iget-object v4, v0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 275
    iget-object v4, v4, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 276
    invoke-direct {v2, v3, v10, v4}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    goto :goto_0

    .line 277
    :cond_0
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v3, v10}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    :goto_0
    move-object v13, v2

    .line 278
    iget v2, v0, Lcom/anythink/expressad/reward/a/d;->T:I

    invoke-virtual {v13, v2}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    move-object/from16 v14, p4

    .line 279
    invoke-virtual {v13, v14}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v13, v1}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    move-object/from16 v7, p5

    .line 281
    invoke-virtual {v13, v7}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 282
    iget-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->ac:Z

    invoke-virtual {v13, v1}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 283
    new-instance v15, Lcom/anythink/expressad/reward/a/d$g;

    iget v8, v0, Lcom/anythink/expressad/reward/a/d;->T:I

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/d$g;-><init>(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;ILcom/anythink/expressad/reward/a/d;)V

    .line 284
    new-instance v9, Lcom/anythink/expressad/reward/a/d$a;

    iget-object v8, v0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v15

    invoke-direct/range {v1 .. v8}, Lcom/anythink/expressad/reward/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/reward/a/d$g;Landroid/os/Handler;)V

    .line 285
    invoke-virtual {v12, v9}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 286
    invoke-virtual {v12, v13}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    .line 287
    invoke-virtual {v12, v1}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 288
    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v15, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    .line 290
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 292
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 293
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 299
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 301
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d$c;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 302
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/foundation/d/d$c$a;

    if-eqz v6, :cond_3

    .line 303
    iget-object v7, v6, Lcom/anythink/expressad/foundation/d/d$c$a;->b:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 304
    iget-object v6, v6, Lcom/anythink/expressad/foundation/d/d$c$a;->b:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 305
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    :cond_4
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-nez p2, :cond_9

    .line 310
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 311
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    .line 313
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V

    return-void

    .line 314
    :cond_7
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    if-eqz p2, :cond_9

    .line 315
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz p2, :cond_8

    .line 316
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    :cond_8
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    .line 318
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p2

    .line 319
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    :try_start_1
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    if-eqz p2, :cond_b

    .line 321
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz p2, :cond_a

    .line 322
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;Ljava/util/List;)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 327
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_1

    .line 328
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->W:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 172
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 173
    iput v1, v0, Landroid/os/Message;->what:I

    .line 174
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    iput p2, v0, Landroid/os/Message;->arg2:I

    const-string p2, "exception"

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    .line 8
    :try_start_0
    new-instance v11, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v11}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 9
    new-instance v12, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v11, v12}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v11, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v2, v10, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v10, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 14
    iget-object v2, v2, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v10, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 16
    iget-object v2, v2, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 18
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    iget-object v4, v10, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 19
    iget-object v4, v4, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, v3, v0, v4}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v3, v0}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    :goto_0
    move-object v13, v2

    .line 22
    iget v2, v10, Lcom/anythink/expressad/reward/a/d;->T:I

    invoke-virtual {v13, v2}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    move-object/from16 v14, p4

    .line 23
    invoke-virtual {v13, v14}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v1}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    move-object/from16 v7, p5

    .line 25
    invoke-virtual {v13, v7}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 26
    iget-boolean v1, v10, Lcom/anythink/expressad/reward/a/d;->ac:Z

    invoke-virtual {v13, v1}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 27
    new-instance v15, Lcom/anythink/expressad/reward/a/d$g;

    iget v8, v10, Lcom/anythink/expressad/reward/a/d;->T:I

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/d$g;-><init>(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;ILcom/anythink/expressad/reward/a/d;)V

    .line 28
    new-instance v9, Lcom/anythink/expressad/reward/a/d$a;

    iget-object v8, v10, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v15

    invoke-direct/range {v1 .. v8}, Lcom/anythink/expressad/reward/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/reward/a/d$g;Landroid/os/Handler;)V

    .line 29
    invoke-virtual {v12, v9}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 30
    invoke-virtual {v12, v13}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    .line 31
    invoke-virtual {v12, v0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    iget-object v0, v10, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v15, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    .line 34
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 188
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 189
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 197
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d$c;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/foundation/d/d$c$a;

    if-eqz v6, :cond_3

    .line 199
    iget-object v7, v6, Lcom/anythink/expressad/foundation/d/d$c$a;->b:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 200
    iget-object v6, v6, Lcom/anythink/expressad/foundation/d/d$c$a;->b:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 201
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    :cond_4
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-nez p2, :cond_9

    .line 206
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 207
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    .line 209
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_7
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    if-eqz p2, :cond_9

    .line 211
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz p2, :cond_8

    .line 212
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    :cond_8
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    .line 214
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    :try_start_1
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    if-eqz p2, :cond_b

    .line 217
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz p2, :cond_a

    .line 218
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mark cache data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 242
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/videocommon/a;->b(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v1

    invoke-static {v1, v0}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_1

    .line 182
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 221
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 222
    :goto_1
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V

    :cond_3
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_4

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 1

    .line 183
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/a/a;->a()Lcom/anythink/expressad/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/anythink/expressad/videocommon/a/a;->a()Lcom/anythink/expressad/videocommon/a/a;

    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/d;Ljava/util/List;ZI)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/reward/a/d;->b(Ljava/util/List;ZI)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;ZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "ZI)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 62
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    const/4 v4, 0x0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move-object v3, p1

    move v6, p2

    move v7, p3

    move-object v8, p0

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/expressad/videocommon/b/e;->b(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "_"

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    return p3

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p3

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p3

    .line 70
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return p3

    :cond_3
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    return p3

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return p3

    .line 74
    :cond_5
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 75
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return p3

    :cond_7
    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->F:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 4

    .line 71
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zip"

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x11

    .line 76
    iput v3, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p2, v0, p1

    .line 77
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "V3 data just requested back,requestId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 21
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 23
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/foundation/d/e;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 34
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_1
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v1, :cond_4

    .line 37
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    .line 38
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 40
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->t:Z

    const-string v0, "Load exception"

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    .line 42
    invoke-direct {p0}, Lcom/anythink/expressad/reward/a/d;->r()V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->o:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mark cache data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 50
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/videocommon/a;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v1

    invoke-static {v1, v0}, Lcom/anythink/expressad/videocommon/a;->b(ILcom/anythink/expressad/foundation/d/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v9, ".zip"

    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    new-instance v10, Lcom/anythink/expressad/reward/a/d$i;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    const/16 v5, 0x139

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/reward/a/d$i;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;ILcom/anythink/expressad/videocommon/e/d;Z)V

    .line 62
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmpt=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    new-instance v9, Lcom/anythink/expressad/reward/a/d$i;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    const/16 v5, 0x35b

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/reward/a/d$i;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;ILcom/anythink/expressad/videocommon/e/d;Z)V

    .line 68
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    goto/16 :goto_0

    .line 69
    :cond_4
    new-instance v1, Lcom/anythink/expressad/reward/a/d$d;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/anythink/expressad/reward/a/d$d;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V

    .line 70
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 46
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(Ljava/util/List;ZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;ZI)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/anythink/expressad/reward/a/d;->V:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v6, p2

    move v7, p3

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/anythink/expressad/videocommon/b/e;->b(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "_"

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    return p3

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p3

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p3

    .line 12
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p3

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    return p3

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return p3

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/videocommon/b/l;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return p3

    :cond_7
    return v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    return-object p0
.end method

.method private c(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ".zip"

    if-nez v1, :cond_3

    .line 83
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Lcom/anythink/expressad/reward/a/d$i;

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    const/16 v7, 0x139

    iget-object v8, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/anythink/expressad/reward/a/d$i;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;ILcom/anythink/expressad/videocommon/e/d;Z)V

    .line 85
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cmpt=1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 89
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    new-instance v1, Lcom/anythink/expressad/reward/a/d$i;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    const/16 v6, 0x35b

    iget-object v7, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/anythink/expressad/reward/a/d$i;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;ILcom/anythink/expressad/videocommon/e/d;Z)V

    .line 91
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    return-void

    .line 92
    :cond_4
    new-instance v1, Lcom/anythink/expressad/reward/a/d$d;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/anythink/expressad/reward/a/d$d;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V

    .line 93
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    :cond_5
    return-void
.end method

.method private c(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 24
    iput-object v0, v1, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Campaign request success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v3, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/reward/a/d$5;

    invoke-direct {v3, v1, v0}, Lcom/anythink/expressad/reward/a/d$5;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 30
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onload load success,size:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    sput-object v0, Lcom/anythink/expressad/reward/b/a;->c:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 38
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 39
    iget v3, v1, Lcom/anythink/expressad/reward/a/d;->z:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Lcom/anythink/expressad/reward/a/d;->z:I

    .line 40
    :cond_2
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/anythink/expressad/reward/a/d;->z:I

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/e/d;->D()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 41
    :cond_3
    iput v2, v1, Lcom/anythink/expressad/reward/a/d;->z:I

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onload \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/anythink/expressad/reward/a/d;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    iget v3, v1, Lcom/anythink/expressad/reward/a/d;->z:I

    invoke-static {v0, v3}, Lcom/anythink/expressad/reward/b/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "#######onload,save the ad data locally,size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_6
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    .line 49
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 50
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->as()I

    move-result v3

    .line 51
    iput-boolean v2, v1, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 52
    iput-boolean v2, v1, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 53
    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 54
    :try_start_1
    iget-boolean v6, v1, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v6, :cond_7

    .line 55
    iput-boolean v2, v1, Lcom/anythink/expressad/reward/a/d;->s:Z

    .line 56
    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iput-boolean v2, v1, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 58
    iput-boolean v2, v1, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 59
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v6

    .line 60
    iget-object v7, v1, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    iget-boolean v10, v1, Lcom/anythink/expressad/reward/a/d;->V:Z

    iget-boolean v2, v1, Lcom/anythink/expressad/reward/a/d;->U:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x11f

    const/16 v11, 0x11f

    goto :goto_1

    :cond_8
    const/16 v2, 0x5e

    const/16 v11, 0x5e

    :goto_1
    iget-object v12, v1, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    iget-object v13, v1, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/anythink/expressad/reward/a/d$2;

    invoke-direct {v2, v1, v0, v5, v3}, Lcom/anythink/expressad/reward/a/d$2;-><init>(Lcom/anythink/expressad/reward/a/d;ZLcom/anythink/expressad/foundation/d/d;I)V

    new-instance v4, Lcom/anythink/expressad/reward/a/d$3;

    invoke-direct {v4, v1, v0, v5, v3}, Lcom/anythink/expressad/reward/a/d$3;-><init>(Lcom/anythink/expressad/reward/a/d;ZLcom/anythink/expressad/foundation/d/d;I)V

    move v8, v0

    move v9, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v6 .. v17}, Lcom/anythink/expressad/reward/a/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/reward/a/c$c;Lcom/anythink/expressad/reward/a/c$i;)V

    if-eqz v0, :cond_9

    .line 61
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v2

    .line 62
    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    iget-object v6, v1, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    iget-object v7, v1, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/anythink/expressad/reward/a/d$4;

    invoke-direct {v9, v1, v5, v0, v3}, Lcom/anythink/expressad/reward/a/d$4;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;ZI)V

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Lcom/anythink/expressad/reward/a/c;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4

    throw v0

    .line 64
    :cond_a
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Offer list is empty"

    .line 65
    iput-object v0, v1, Lcom/anythink/expressad/reward/a/d;->ag:Ljava/lang/String;

    .line 66
    :cond_b
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->ag:Ljava/lang/String;

    .line 67
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz v2, :cond_e

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_c

    .line 69
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 70
    :cond_c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 71
    iput v4, v2, Landroid/os/Message;->what:I

    .line 72
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v4, 0x1773

    .line 73
    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 74
    iput v3, v2, Landroid/os/Message;->arg2:I

    const-string v3, "exception"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 77
    :cond_d
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_e
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1773

    .line 19
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    .line 20
    iput v1, v0, Landroid/os/Message;->arg2:I

    const-string v1, "exception"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 96
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".zip"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "md5filename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 100
    new-instance v8, Lcom/anythink/expressad/reward/a/d$i;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    const/16 v5, 0x1f1

    iget-object v6, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/reward/a/d$i;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;ILcom/anythink/expressad/videocommon/e/d;Z)V

    .line 101
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/videocommon/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 103
    new-instance v3, Lcom/anythink/expressad/reward/a/d$f;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-direct {v3, p0, v2, v4, v1}, Lcom/anythink/expressad/reward/a/d$f;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Z)V

    .line 104
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/util/List;

    return-object p0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/e;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->A()I

    :cond_0
    if-eqz p1, :cond_12

    .line 20
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 21
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 23
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 25
    iget-object v3, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 28
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 31
    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_11

    const v3, 0x7fffffff

    if-ge p1, v3, :cond_11

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    .line 35
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->J()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v5

    const/16 v6, 0x11f

    if-eq v5, v6, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v5

    const/16 v6, 0x5e

    if-eq v5, v6, :cond_2

    .line 39
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->y()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :cond_2
    :try_start_1
    sget-object v5, Lcom/anythink/expressad/foundation/g/c/a;->i:Lcom/anythink/expressad/foundation/g/c/a;

    invoke-static {v5}, Lcom/anythink/expressad/foundation/g/c/d;->b(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v7, ".html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<script>"

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anythink/expressad/e/b/a;->a()Lcom/anythink/expressad/e/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/expressad/e/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</script>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 49
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 50
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/foundation/d/d;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v4

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    .line 52
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const-string v4, ""

    .line 53
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/foundation/d/d;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    :goto_4
    :try_start_5
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    const-string v3, "mraid resource write fail"

    const/4 v4, 0x3

    .line 56
    invoke-direct {p0, v3, v4}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v5, :cond_6

    .line 57
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 58
    :cond_6
    throw p1

    :cond_7
    if-eqz v3, :cond_10

    .line 59
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->Q()I

    move-result v4

    const/16 v5, 0x63

    if-eq v4, v5, :cond_10

    .line 60
    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 61
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 62
    :cond_8
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_f

    .line 63
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 64
    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x2

    :goto_8
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/foundation/d/d;->i(I)V

    .line 65
    :cond_b
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->ah()I

    move-result v4

    if-eq v4, v5, :cond_e

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 66
    :cond_c
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const-string v3, "APP ALREADY INSTALLED"

    .line 68
    iput-object v3, p0, Lcom/anythink/expressad/reward/a/d;->ag:Ljava/lang/String;

    goto :goto_a

    .line 69
    :cond_e
    :goto_9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const-string v3, "No video campaign"

    .line 70
    iput-object v3, p0, Lcom/anythink/expressad/reward/a/d;->ag:Ljava/lang/String;

    :cond_10
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 71
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onload,return campaign with the following video resources:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_b
    return-object v0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 7
    new-instance v1, Lcom/anythink/expressad/reward/a/d$i;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    const/16 v6, 0x1f6

    iget-object v7, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/anythink/expressad/reward/a/d$i;-><init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;ILcom/anythink/expressad/videocommon/e/d;Z)V

    .line 8
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sput-object p0, Lcom/anythink/expressad/reward/b/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/anythink/expressad/reward/a/d$c;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lcom/anythink/expressad/reward/a/d$c;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/anythink/expressad/reward/a/d$c;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lcom/anythink/expressad/reward/a/d$c;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private e(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/e;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/reward/a/d$5;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/reward/a/d$5;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d$c$a;

    if-eqz v2, :cond_1

    .line 18
    iget-object v3, v2, Lcom/anythink/expressad/foundation/d/d$c$a;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 19
    iget-object v2, v2, Lcom/anythink/expressad/foundation/d/d$c$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    new-instance v4, Lcom/anythink/expressad/reward/a/d$e;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v5}, Lcom/anythink/expressad/reward/a/d$e;-><init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static e(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->L()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 27
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget v0, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->D()I

    move-result v0

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onload \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    iget v0, p0, Lcom/anythink/expressad/reward/a/d;->z:I

    invoke-static {p1, v0}, Lcom/anythink/expressad/reward/b/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    return-void
.end method

.method private h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/reward/a/d;->T:I

    return v0
.end method

.method public static synthetic h(Lcom/anythink/expressad/reward/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/a/d;->V:Z

    return p0
.end method

.method public static synthetic i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    return-object p0
.end method

.method public static i()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static j()V
    .locals 0

    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/foundation/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ae:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic l(Lcom/anythink/expressad/reward/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/a/d;->ac:Z

    return p0
.end method

.method public static m()V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/reward/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/a/d;->U:Z

    return p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/reward/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/reward/a/d;->T:I

    return p0
.end method

.method public static n()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic o(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/videocommon/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    return-object p0
.end method

.method public static o()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic p(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static p()V
    .locals 0

    return-void
.end method

.method private q()I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/expressad/reward/b/a;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->D()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic q(Lcom/anythink/expressad/reward/a/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/b/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/reward/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/anythink/expressad/reward/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static u()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static v()V
    .locals 0

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    return-void
.end method

.method public static synthetic x()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/anythink/expressad/reward/a/d;->T:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/anythink/expressad/reward/a/d;->X:I

    .line 237
    iput p2, p0, Lcom/anythink/expressad/reward/a/d;->Y:I

    .line 238
    iput p3, p0, Lcom/anythink/expressad/reward/a/d;->Z:I

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/anythink/core/common/f/n;)V
    .locals 2

    .line 76
    :try_start_0
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 77
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {p2}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "anythink_BaseAdActivity"

    const-string v0, "Activity is null"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, p2

    .line 81
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    :cond_2
    sget-object v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    sget-object v0, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sget-object v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->e:Ljava/lang/String;

    iget-boolean p5, p0, Lcom/anythink/expressad/reward/a/d;->U:Z

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    iget-boolean p5, p0, Lcom/anythink/expressad/reward/a/d;->V:Z

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {p2, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object p3

    iget-object p5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    .line 93
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "cur showing Offer requestId"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p6, 0x0

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p7}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    .line 94
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_4

    .line 95
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p7, "can show data: "

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p7

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p3, :cond_3

    .line 97
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    .line 98
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x1

    const/4 p6, 0x1

    goto :goto_1

    .line 99
    :cond_4
    iget-object p3, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz p3, :cond_5

    .line 100
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    const-string p2, "load failed"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_5
    :goto_1
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    iget-boolean p3, p0, Lcom/anythink/expressad/reward/a/d;->U:Z

    if-eqz p3, :cond_6

    .line 103
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->i:Ljava/lang/String;

    iget p5, p0, Lcom/anythink/expressad/reward/a/d;->X:I

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->j:Ljava/lang/String;

    iget p5, p0, Lcom/anythink/expressad/reward/a/d;->Y:I

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->k:Ljava/lang/String;

    iget p5, p0, Lcom/anythink/expressad/reward/a/d;->Z:I

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 107
    sget-object p3, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_7
    invoke-static {}, Lcom/anythink/expressad/reward/a/e$a;->a()Lcom/anythink/expressad/reward/a/e;

    move-result-object p3

    .line 109
    iget-object p4, p0, Lcom/anythink/expressad/reward/a/d;->y:Ljava/lang/String;

    iget-object p5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    iget-object p6, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {p3, p4, p5, p6}, Lcom/anythink/expressad/reward/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 111
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz p1, :cond_9

    .line 112
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    const-string p2, "context or unitid is null"

    invoke-interface {p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d;->G:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz p2, :cond_a

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "show failed, exception is "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 3

    const/4 v0, 0x1

    .line 116
    iput v0, p0, Lcom/anythink/expressad/reward/a/d;->A:I

    const/16 v1, 0x19

    .line 117
    iput v1, p0, Lcom/anythink/expressad/reward/a/d;->C:I

    .line 118
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->D:Z

    .line 119
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 124
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 125
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-boolean v2, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v2, :cond_2

    .line 127
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    .line 128
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 130
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 131
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->w:Landroid/content/Context;

    if-nez v1, :cond_3

    const-string p1, "Context is null"

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    return-void

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "UnitId is null"

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    return-void

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-nez v1, :cond_5

    const-string p1, "RewardUnitSetting is null"

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    return-void

    .line 137
    :cond_5
    :try_start_1
    sget-object v1, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 139
    sget-object v1, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 140
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :cond_6
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "V3 data just requested back,requestId "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 145
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 146
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    .line 147
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/foundation/d/e;)V

    .line 150
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->aa:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 151
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :cond_8
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_9

    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 155
    :cond_9
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ah:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 156
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 157
    :cond_a
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->q:Z

    .line 158
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 159
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 160
    :try_start_3
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v1, :cond_b

    .line 161
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->s:Z

    .line 162
    :cond_b
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 164
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d;->t:Z

    const-string p1, "Load exception"

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;I)V

    .line 166
    invoke-direct {p0}, Lcom/anythink/expressad/reward/a/d;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 167
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 168
    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/anythink/expressad/reward/a/b;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->H:Lcom/anythink/expressad/reward/a/b;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 1

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    .line 56
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->V()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sget v0, Lcom/anythink/expressad/foundation/g/a;->cu:I

    if-eq p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->J:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->V()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/anythink/expressad/foundation/g/a;->cu:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->U:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/List;ZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;ZI)Z"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/reward/a/d;->b(Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->V:Z

    return-void
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->m:Ljava/lang/String;

    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->as()I

    move-result v0

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/anythink/expressad/reward/a/d;->b(Ljava/util/List;ZI)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/videocommon/a/a;->a()Lcom/anythink/expressad/videocommon/a/a;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 6

    const-string v0, "_"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/d/d;->l(I)V

    .line 6
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/d/d;->l(I)V

    .line 11
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f(Z)Z
    .locals 6

    const-string v0, "_"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ai:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/d/d;->l(I)V

    .line 5
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/d/d;->l(I)V

    .line 10
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/d;->aj:Z

    return-void
.end method
