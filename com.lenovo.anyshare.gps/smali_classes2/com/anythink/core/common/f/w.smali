.class public final Lcom/anythink/core/common/f/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/anythink/core/api/ATMediationRequestInfo;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/anythink/core/common/b/b;

.field public f:Lcom/anythink/core/common/n;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/anythink/core/common/f/c;

.field public j:Z

.field public k:J

.field public l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

.field public m:Landroid/content/Context;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/f/w;->j:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/f/w;->k:J

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/w;->d:I

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/f/w;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->F()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/f/w;->m:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/w;->m:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/core/common/f/w;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final b()Lcom/anythink/core/common/f/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/f/w;

    invoke-direct {v0}, Lcom/anythink/core/common/f/w;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/f/w;->b:Lcom/anythink/core/api/ATMediationRequestInfo;

    iput-object v1, v0, Lcom/anythink/core/common/f/w;->b:Lcom/anythink/core/api/ATMediationRequestInfo;

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f/w;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/w;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/f/w;->m:Landroid/content/Context;

    iput-object v1, v0, Lcom/anythink/core/common/f/w;->m:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/f/w;->n:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/anythink/core/common/f/w;->n:Ljava/lang/ref/WeakReference;

    .line 6
    iget v1, p0, Lcom/anythink/core/common/f/w;->d:I

    iput v1, v0, Lcom/anythink/core/common/f/w;->d:I

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    iput-object v1, v0, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    iput-object v1, v0, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;

    .line 10
    iget v1, p0, Lcom/anythink/core/common/f/w;->h:I

    iput v1, v0, Lcom/anythink/core/common/f/w;->h:I

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/w;->d:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
