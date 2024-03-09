.class public Lcom/lenovo/anyshare/VOc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/NOc;

.field public static b:Landroid/content/Context;

.field public static c:Lcom/lenovo/anyshare/VOc;

.field public static d:I

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/_Oc;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/lenovo/anyshare/TOc;

.field public static g:Lcom/lenovo/anyshare/YOc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/TOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TOc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VOc;->f:Lcom/lenovo/anyshare/TOc;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/VOc;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VOc;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/VOc;
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/VOc;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/VOc;->c:Lcom/lenovo/anyshare/VOc;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/VOc;->c:Lcom/lenovo/anyshare/VOc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lcom/lenovo/anyshare/VOc;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    :try_start_1
    const-string p0, "ERROR : Context is Null"

    invoke-static {p0}, Lcom/lenovo/anyshare/WOc;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const-class p0, Lcom/lenovo/anyshare/VOc;

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/Thread;

    sget-object v2, Lcom/lenovo/anyshare/VOc;->f:Lcom/lenovo/anyshare/TOc;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/VOc;->f:Lcom/lenovo/anyshare/TOc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TOc;->a:Lcom/lenovo/anyshare/VOc;

    sput-object p0, Lcom/lenovo/anyshare/VOc;->b:Landroid/content/Context;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0xb

    if-ge p0, v1, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/QOc;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/VOc;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/VOc;->e:Ljava/util/HashMap;

    new-instance v2, Lcom/lenovo/anyshare/_Oc;

    sget-object v3, Lcom/lenovo/anyshare/VOc;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p0}, Lcom/lenovo/anyshare/_Oc;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/VOc;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "ERROR : IllegalThreadStateException"

    invoke-static {v1}, Lcom/lenovo/anyshare/WOc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalThreadStateException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "ERROR : InterruptedException"

    invoke-static {v1}, Lcom/lenovo/anyshare/WOc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/VOc;

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b()Lcom/lenovo/anyshare/VOc;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/VOc;->c:Lcom/lenovo/anyshare/VOc;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/YOc;->a()Lcom/lenovo/anyshare/YOc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/VOc;->g:Lcom/lenovo/anyshare/YOc;

    sget-object v0, Lcom/lenovo/anyshare/VOc;->g:Lcom/lenovo/anyshare/YOc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ERROR : Initialize Fail (Session)"

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/NOc;->a(Lcom/lenovo/anyshare/YOc;)Lcom/lenovo/anyshare/NOc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/VOc;->a:Lcom/lenovo/anyshare/NOc;

    sget-object v0, Lcom/lenovo/anyshare/VOc;->a:Lcom/lenovo/anyshare/NOc;

    if-nez v0, :cond_1

    const-string v0, "ERROR : Initialize Fail (BoostingLevelSet)"

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/VOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VOc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VOc;->c:Lcom/lenovo/anyshare/VOc;

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/VOc;->c:Lcom/lenovo/anyshare/VOc;

    return-object v0
.end method

.method public static b(II)V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/VOc;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/_Oc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Oc;->a(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/lenovo/anyshare/VOc;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/lenovo/anyshare/VOc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)I
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/VOc;->a:Lcom/lenovo/anyshare/NOc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "ERROR : BoostLevelControl Should be initialized"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    if-gez p2, :cond_1

    const-string p1, "ERROR : timeout coundn\'t be less than 0"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/NOc;->a(II)Lcom/lenovo/anyshare/OOc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/VOc;->a(Lcom/lenovo/anyshare/OOc;)I

    move-result p1

    return p1
.end method

.method public a(IIILcom/lenovo/anyshare/OOc;)I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/VOc;->a:Lcom/lenovo/anyshare/NOc;

    if-nez v0, :cond_0

    const-string p1, "ERROR : Initialize Fail boostLevel not exist (updateBoost)"

    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/NOc;->a(IIILcom/lenovo/anyshare/OOc;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/OOc;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "ERROR : null boost object (doBoost)"

    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/OOc;->b:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/VOc;->a()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/OOc;->b:I

    :cond_1
    invoke-static {p1}, Lcom/samsung/sdk/sperf/Boost;->a(Lcom/lenovo/anyshare/OOc;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/UOc;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ERROR : Null listener (addPerfSDKListerner)"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/VOc;->g:Lcom/lenovo/anyshare/YOc;

    if-nez v0, :cond_1

    const-string p1, "ERROR : SessionControl Should be initialized"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YOc;->a(Lcom/lenovo/anyshare/UOc;)V

    return-void
.end method

.method public c()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/VOc;->a:Lcom/lenovo/anyshare/NOc;

    if-nez v0, :cond_0

    const-string v0, "ERROR : BoostLevelControl Should be initialized"

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/sdk/sperf/Boost;->b()I

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/VOc;->a:Lcom/lenovo/anyshare/NOc;

    if-nez v0, :cond_0

    const-string p1, "ERROR : BoostLevelControl Should be initialized"

    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/sdk/sperf/Boost;->a(II)I

    move-result p1

    return p1
.end method
