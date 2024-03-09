.class public final Lcom/anythink/expressad/advanced/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "NativeAdvancedLoadManager"

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Handler;

.field public D:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/anythink/expressad/advanced/d/b;

.field public f:Landroid/content/Context;

.field public g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

.field public h:Lcom/anythink/expressad/e/c;

.field public i:Lcom/anythink/expressad/foundation/d/d;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public volatile v:Z

.field public w:Lcom/anythink/expressad/videocommon/d/c;

.field public x:Lcom/anythink/expressad/videocommon/b/i$d;

.field public y:Lcom/anythink/expressad/videocommon/b/i$d;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->B:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/advanced/c/a$1;-><init>(Lcom/anythink/expressad/advanced/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->C:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/advanced/c/a$3;-><init>(Lcom/anythink/expressad/advanced/c/a;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->D:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->f:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/a;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/h;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/c/a;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 147
    iget v1, p0, Lcom/anythink/expressad/advanced/c/a;->o:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 148
    iget v1, p0, Lcom/anythink/expressad/advanced/c/a;->p:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCountdownS(I)V

    .line 149
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "webview is null"

    .line 152
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "webview is destroyed"

    .line 154
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/a;->b(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_1
    new-instance v1, Lcom/anythink/expressad/advanced/c/a$9;

    invoke-direct {v1, p0, p2, p3}, Lcom/anythink/expressad/advanced/c/a$9;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 156
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 157
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->C:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 158
    new-instance p3, Lcom/anythink/expressad/advanced/c/a$10;

    invoke-direct {p3, p0, v0, p1}, Lcom/anythink/expressad/advanced/c/a$10;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 159
    :cond_2
    new-instance p1, Lcom/anythink/expressad/foundation/d/h;

    const/16 p2, 0x9

    const-string p3, "webview has destory"

    invoke-direct {p1, p2, p3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/h;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 6

    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->i:Lcom/anythink/expressad/foundation/d/d;

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/advanced/c/c;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start download zip: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$8;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 20
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start download HTML: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$7;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$7;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start download Video: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$2;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v5, 0x12a

    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 30
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v3

    invoke-virtual {v0, v5, v2, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$6;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$6;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download EndCard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$5;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 40
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 41
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download gitUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$4;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$4;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/advanced/c/c;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/a;->v:Z

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/anythink/expressad/advanced/c/a;->i()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/c/a;->v:Z

    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Lcom/anythink/expressad/advanced/d/b;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/advanced/d/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/h;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    new-instance v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 55
    iget v1, p0, Lcom/anythink/expressad/advanced/c/a;->o:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 56
    iget v1, p0, Lcom/anythink/expressad/advanced/c/a;->p:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCountdownS(I)V

    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "webview is null"

    .line 60
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "webview is destroyed"

    .line 62
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/a;->b(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    new-instance v1, Lcom/anythink/expressad/advanced/c/a$9;

    invoke-direct {v1, p0, p2, p3}, Lcom/anythink/expressad/advanced/c/a$9;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 64
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 65
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/a;->C:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 66
    new-instance p3, Lcom/anythink/expressad/advanced/c/a$10;

    invoke-direct {p3, p0, v0, p1}, Lcom/anythink/expressad/advanced/c/a$10;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 67
    :cond_2
    new-instance p1, Lcom/anythink/expressad/foundation/d/h;

    const/16 p2, 0x9

    const-string p3, "webview has destory"

    invoke-direct {p1, p2, p3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/h;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/advanced/c/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/advanced/c/a;->t:I

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

    .line 50
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 54
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->z:Ljava/lang/String;

    .line 56
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

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->f:Landroid/content/Context;

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

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ah()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onload: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been installed."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
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

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/advanced/c/a;->p:I

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download zip: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$8;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 22
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download HTML: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/advanced/c/a$7;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/advanced/c/a$7;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download Video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$2;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v4, 0x12a

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 32
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 36
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$6;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$6;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download EndCard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$5;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 42
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download gitUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$4;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$4;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_7
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/h;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/c/a;->v:Z

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/advanced/c/a;->i()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "real failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/c/a;->v:Z

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Lcom/anythink/expressad/advanced/d/b;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/d/b;->b(Lcom/anythink/expressad/foundation/d/h;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Lcom/anythink/expressad/foundation/d/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/advanced/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$4;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$4;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/advanced/c/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/c/a;->C:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/advanced/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$5;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/advanced/c/a;->p:I

    return v0
.end method

.method private e(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$6;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$6;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/e/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/e/c;

    invoke-virtual {v1}, Lcom/anythink/expressad/e/c;->t()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onload \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

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

.method private f(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/advanced/c/a$7;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/advanced/c/a$7;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()V
    .locals 0

    return-void
.end method

.method private g(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$8;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    return-void
.end method

.method private h(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$2;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v4, 0x12a

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->i:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->i:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->i:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->i:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download success locally,use local video url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/anythink/expressad/advanced/c/a;->o:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/anythink/expressad/advanced/c/a;->r:I

    .line 8
    iput p2, p0, Lcom/anythink/expressad/advanced/c/a;->q:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/advanced/d/b;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->e:Lcom/anythink/expressad/advanced/d/b;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/e/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/e/c;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 77
    iget-object v3, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v4, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 81
    iget-object v5, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/expressad/advanced/c/a;->z:Ljava/lang/String;

    .line 83
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

    .line 84
    :cond_0
    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    iget-object v5, p0, Lcom/anythink/expressad/advanced/c/a;->f:Landroid/content/Context;

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

    .line 86
    :cond_2
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->ah()I

    move-result v5

    if-eq v5, v1, :cond_4

    iget-object v5, p0, Lcom/anythink/expressad/advanced/c/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onload: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has been installed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/w;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_14

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_14

    .line 92
    :try_start_0
    iget p1, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    .line 93
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/e/c;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/a;->h:Lcom/anythink/expressad/e/c;

    invoke-virtual {v4}, Lcom/anythink/expressad/e/c;->t()I

    move-result v4

    if-le p1, v4, :cond_8

    .line 94
    :cond_7
    iput v2, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    .line 95
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onload \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/anythink/expressad/advanced/c/a;->A:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onload load\u6210\u529f size:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 99
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<MBTPLMARK>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 101
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    goto :goto_5

    .line 102
    :cond_a
    :goto_4
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 103
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    .line 104
    :goto_5
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a;->i:Lcom/anythink/expressad/foundation/d/d;

    .line 105
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {v2, p1}, Lcom/anythink/expressad/advanced/c/c;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 107
    :cond_b
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v2, :cond_c

    .line 108
    invoke-virtual {v2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 109
    :cond_c
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start download zip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    new-instance v2, Lcom/anythink/expressad/advanced/c/a$8;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$8;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 112
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v2, v3, v4}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 113
    :cond_d
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start download HTML: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/advanced/c/a$7;

    invoke-direct {v3, p0, p1}, Lcom/anythink/expressad/advanced/c/a$7;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    .line 116
    :cond_e
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start download Video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-instance v2, Lcom/anythink/expressad/advanced/c/a$2;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$2;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 119
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v6, 0x12a

    invoke-virtual {v3, v4, v2, v6, v5}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 122
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->C()Z

    move-result v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    .line 123
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 124
    :cond_f
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->g:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 126
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$6;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$6;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 129
    :cond_11
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download EndCard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v0, Lcom/anythink/expressad/advanced/c/a$5;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/advanced/c/a$5;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 132
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->y:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 133
    :cond_12
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download gitUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/advanced/c/a$4;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/advanced/c/a$4;-><init>(Lcom/anythink/expressad/advanced/c/a;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_13
    return-void

    .line 136
    :cond_14
    new-instance v0, Lcom/anythink/expressad/foundation/d/h;

    const/4 v1, 0x3

    const-string v3, "invalid  campaign"

    invoke-direct {v0, v1, v3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_16

    .line 137
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    .line 139
    :cond_15
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    :cond_16
    :goto_7
    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/h;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Lcom/anythink/expressad/advanced/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->e:Lcom/anythink/expressad/advanced/d/b;

    .line 5
    :cond_0
    new-instance v0, Lcom/anythink/expressad/foundation/d/h;

    const/4 v2, 0x3

    const-string v3, "LoadManager release"

    invoke-direct {v0, v2, v3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/c/a;->b(Lcom/anythink/expressad/foundation/d/h;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_1

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    if-eqz v0, :cond_2

    .line 10
    iput-object v1, p0, Lcom/anythink/expressad/advanced/c/a;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    :cond_2
    return-void
.end method

.method public final c()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->i:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method
