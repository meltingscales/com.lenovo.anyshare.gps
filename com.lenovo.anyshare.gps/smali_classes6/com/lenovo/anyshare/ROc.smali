.class public Lcom/lenovo/anyshare/ROc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/ROc; = null

.field public static b:I = -0x1

.field public static c:Lcom/lenovo/anyshare/VOc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/ROc;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/ROc;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ROc;->a:Lcom/lenovo/anyshare/ROc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/ROc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ROc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ROc;->a:Lcom/lenovo/anyshare/ROc;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/VOc;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/VOc;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/ROc;->c:Lcom/lenovo/anyshare/VOc;

    sget-object v1, Lcom/lenovo/anyshare/ROc;->c:Lcom/lenovo/anyshare/VOc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :goto_0
    const-class v1, Lcom/lenovo/anyshare/ROc;

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/ROc;->a:Lcom/lenovo/anyshare/ROc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/lenovo/anyshare/ROc;

    monitor-exit v1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/lenovo/anyshare/ROc;->b:I

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/ROc;->b:I

    :cond_0
    sget v0, Lcom/lenovo/anyshare/ROc;->b:I

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/ROc;->c:Lcom/lenovo/anyshare/VOc;

    if-nez v0, :cond_0

    const-string p1, "SPerf has not initialized"

    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/VOc;->a(II)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/QOc;)I
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/ROc;->c:Lcom/lenovo/anyshare/VOc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "SPerf has not initialized"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "CustomParams is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QOc;->a()Lcom/lenovo/anyshare/OOc;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "CustomParams is not initialized"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/ROc;->c:Lcom/lenovo/anyshare/VOc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VOc;->a(Lcom/lenovo/anyshare/OOc;)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/ROc;->c:Lcom/lenovo/anyshare/VOc;

    if-nez v0, :cond_0

    const-string v0, "SPerf has not initialized"

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VOc;->c()I

    move-result v0

    return v0
.end method
