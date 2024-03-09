.class public Lcom/lenovo/anyshare/Oge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Pge;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Oge;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Oge;->a:Lcom/lenovo/anyshare/Pge;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/lenovo/anyshare/Oge;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Oge;->a:Lcom/lenovo/anyshare/Pge;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Pge;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Pge;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Oge;->a:Lcom/lenovo/anyshare/Pge;

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Oge;->a:Lcom/lenovo/anyshare/Pge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pge;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Oge;->b:Ljava/lang/String;

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Oge;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Qge;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Oge;->b:Ljava/lang/String;

    .line 11
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/Oge;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 12
    sput-object v0, Lcom/lenovo/anyshare/Oge;->b:Ljava/lang/String;

    .line 13
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/Oge;->b:Ljava/lang/String;

    return-object v0
.end method
