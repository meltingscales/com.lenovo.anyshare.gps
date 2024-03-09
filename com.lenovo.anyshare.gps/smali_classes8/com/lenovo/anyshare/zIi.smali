.class public final Lcom/lenovo/anyshare/zIi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zIi$a;
    }
.end annotation


# static fields
.field public static a:I = 0x4

.field public static b:Lcom/lenovo/anyshare/zIi$a;


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

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/zIi;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zIi;->b:Lcom/lenovo/anyshare/zIi$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    :try_start_1
    sget v1, Lcom/lenovo/anyshare/zIi;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(I)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/zIi;->b:Lcom/lenovo/anyshare/zIi$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zIi$a;->b()V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/zIi;->b:Lcom/lenovo/anyshare/zIi$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zIi$a;->a()V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/zIi;->b:Lcom/lenovo/anyshare/zIi$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->b(Lcom/lenovo/anyshare/Sge$f;)V

    const/4 v1, 0x0

    .line 16
    sput-object v1, Lcom/lenovo/anyshare/zIi;->b:Lcom/lenovo/anyshare/zIi$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/zIi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zIi;->b:Lcom/lenovo/anyshare/zIi$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/zIi$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zIi$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/zIi;->b:Lcom/lenovo/anyshare/zIi$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->c()I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/zIi;->a:I

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/zIi;->b:Lcom/lenovo/anyshare/zIi$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Lcom/lenovo/anyshare/Sge$f;)V

    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 7
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
