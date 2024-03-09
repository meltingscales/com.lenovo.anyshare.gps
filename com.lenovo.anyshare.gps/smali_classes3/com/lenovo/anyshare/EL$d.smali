.class public Lcom/lenovo/anyshare/EL$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/zL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/lenovo/anyshare/zL;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/EL$d;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/zL;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/lenovo/anyshare/zL;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/EL$d;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/EL$d;->a:Lcom/lenovo/anyshare/zL;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/zL;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/zL;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/EL$d;->a:Lcom/lenovo/anyshare/zL;

    .line 5
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/EL$d;->a:Lcom/lenovo/anyshare/zL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
