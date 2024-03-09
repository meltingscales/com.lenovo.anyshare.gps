.class public Lcom/lenovo/anyshare/bw;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aw;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/jw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jw<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/lenovo/anyshare/Ay;

.field public final c:Lcom/bumptech/glide/Registry;

.field public final d:Lcom/lenovo/anyshare/KC;

.field public final e:Lcom/lenovo/anyshare/Xv$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/jw<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/fy;

.field public final i:Lcom/lenovo/anyshare/cw;

.field public final j:I

.field public k:Lcom/lenovo/anyshare/vC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wv;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bw;->a:Lcom/lenovo/anyshare/jw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Ay;Lcom/bumptech/glide/Registry;Lcom/lenovo/anyshare/KC;Lcom/lenovo/anyshare/Xv$a;Ljava/util/Map;Ljava/util/List;Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/cw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Ay;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/lenovo/anyshare/KC;",
            "Lcom/lenovo/anyshare/Xv$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/jw<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uC<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/lenovo/anyshare/fy;",
            "Lcom/lenovo/anyshare/cw;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/bw;->b:Lcom/lenovo/anyshare/Ay;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/bw;->c:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/bw;->d:Lcom/lenovo/anyshare/KC;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/bw;->e:Lcom/lenovo/anyshare/Xv$a;

    .line 6
    iput-object p7, p0, Lcom/lenovo/anyshare/bw;->f:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/bw;->g:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/lenovo/anyshare/bw;->h:Lcom/lenovo/anyshare/fy;

    .line 9
    iput-object p9, p0, Lcom/lenovo/anyshare/bw;->i:Lcom/lenovo/anyshare/cw;

    .line 10
    iput p10, p0, Lcom/lenovo/anyshare/bw;->j:I

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bw;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bw;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/lenovo/anyshare/UC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/lenovo/anyshare/UC<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bw;->d:Lcom/lenovo/anyshare/KC;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/KC;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/lenovo/anyshare/UC;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/jw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/jw<",
            "*TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jw;

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bw;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jw;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/bw;->a:Lcom/lenovo/anyshare/jw;

    :cond_2
    return-object v0
.end method

.method public declared-synchronized a()Lcom/lenovo/anyshare/vC;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bw;->k:Lcom/lenovo/anyshare/vC;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bw;->e:Lcom/lenovo/anyshare/Xv$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xv$a;->build()Lcom/lenovo/anyshare/vC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->o()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    iput-object v0, p0, Lcom/lenovo/anyshare/bw;->k:Lcom/lenovo/anyshare/vC;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bw;->k:Lcom/lenovo/anyshare/vC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aw;->a(Lcom/lenovo/anyshare/bw;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
