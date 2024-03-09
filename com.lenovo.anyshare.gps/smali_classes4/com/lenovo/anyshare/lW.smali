.class public Lcom/lenovo/anyshare/lW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SV$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lW$a;,
        Lcom/lenovo/anyshare/lW$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/lW;

.field public static b:Landroid/os/Handler;

.field public static c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;

.field public static final e:Ljava/lang/Runnable;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lW$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/lenovo/anyshare/TV;

.field public i:Lcom/lenovo/anyshare/mW;

.field public j:Lcom/lenovo/anyshare/tW;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/lW;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lW;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lW;->a:Lcom/lenovo/anyshare/lW;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/lW;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/lW;->c:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/jW;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jW;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lW;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/lenovo/anyshare/kW;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kW;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lW;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lW;->f:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/mW;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mW;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    new-instance v0, Lcom/lenovo/anyshare/TV;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TV;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lW;->h:Lcom/lenovo/anyshare/TV;

    new-instance v0, Lcom/lenovo/anyshare/tW;

    new-instance v1, Lcom/lenovo/anyshare/pW;

    invoke-direct {v1}, Lcom/lenovo/anyshare/pW;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tW;-><init>(Lcom/lenovo/anyshare/pW;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lW;->j:Lcom/lenovo/anyshare/tW;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lW;)Lcom/lenovo/anyshare/tW;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/lW;->j:Lcom/lenovo/anyshare/tW;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lW$b;

    iget v2, p0, Lcom/lenovo/anyshare/lW;->g:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/lW$b;->onTreeProcessed(IJ)V

    instance-of v2, v1, Lcom/lenovo/anyshare/lW$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/lenovo/anyshare/lW$a;

    iget v2, p0, Lcom/lenovo/anyshare/lW;->g:I

    invoke-interface {v1, v2, p1, p2}, Lcom/lenovo/anyshare/lW$a;->onTreeProcessedNano(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/SV;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/c;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/walking/c;->a:Lcom/iab/omid/library/vungle/walking/c;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/lenovo/anyshare/SV;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/lenovo/anyshare/SV$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->h:Lcom/lenovo/anyshare/TV;

    iget-object v0, v0, Lcom/lenovo/anyshare/TV;->a:Lcom/lenovo/anyshare/VV;

    iget-object v1, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/mW;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/SV;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/YV;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/YV;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/YV;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mW;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/YV;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mW;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mW;->b(Landroid/view/View;)Lcom/lenovo/anyshare/mW$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/YV;->a(Lorg/json/JSONObject;Lcom/lenovo/anyshare/mW$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lW;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/lW;->i()V

    return-void
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/lW;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/lW;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/lW;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static h()Lcom/lenovo/anyshare/lW;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/lW;->a:Lcom/lenovo/anyshare/lW;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/lW;->j()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lW;->d()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/lW;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/lW;->g:I

    invoke-static {}, Lcom/lenovo/anyshare/_V;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/lW;->k:J

    return-void
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/_V;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/lW;->k:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/lW;->a(J)V

    return-void
.end method

.method private l()V
    .locals 4

    sget-object v0, Lcom/lenovo/anyshare/lW;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/lW;->c:Landroid/os/Handler;

    sget-object v0, Lcom/lenovo/anyshare/lW;->c:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/lW;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/lenovo/anyshare/lW;->c:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/lW;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/lW;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/lW;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/lW;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/lW;->l()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/SV;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/lenovo/anyshare/bW;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mW;->c(Landroid/view/View;)Lcom/iab/omid/library/vungle/walking/c;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vungle/walking/c;->c:Lcom/iab/omid/library/vungle/walking/c;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/SV;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/YV;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/lW;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/lW;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/lW;->a(Landroid/view/View;Lcom/lenovo/anyshare/SV;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/c;)V

    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/lW;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/lW;->g:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lW$b;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lW;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/lenovo/anyshare/lW;->b:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/iW;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iW;-><init>(Lcom/lenovo/anyshare/lW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/lW$b;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/lW;->m()V

    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mW;->a()V

    invoke-static {}, Lcom/lenovo/anyshare/_V;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/lW;->h:Lcom/lenovo/anyshare/TV;

    iget-object v2, v2, Lcom/lenovo/anyshare/TV;->b:Lcom/lenovo/anyshare/UV;

    iget-object v3, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    iget-object v3, v3, Lcom/lenovo/anyshare/mW;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    iget-object v3, v3, Lcom/lenovo/anyshare/mW;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/SV;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    invoke-virtual {v7, v5}, Lcom/lenovo/anyshare/mW;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v5, v7, v6}, Lcom/lenovo/anyshare/lW;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/YV;->a(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/lenovo/anyshare/lW;->j:Lcom/lenovo/anyshare/tW;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/lenovo/anyshare/tW;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    iget-object v3, v3, Lcom/lenovo/anyshare/mW;->e:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/SV;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/vungle/walking/c;->a:Lcom/iab/omid/library/vungle/walking/c;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/lenovo/anyshare/lW;->a(Landroid/view/View;Lcom/lenovo/anyshare/SV;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/c;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/YV;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/lW;->j:Lcom/lenovo/anyshare/tW;

    iget-object v4, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    iget-object v4, v4, Lcom/lenovo/anyshare/mW;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/lenovo/anyshare/tW;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->j:Lcom/lenovo/anyshare/tW;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tW;->a()V

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lW;->i:Lcom/lenovo/anyshare/mW;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mW;->b()V

    return-void
.end method
