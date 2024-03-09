.class public Lcom/lenovo/anyshare/smj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/smj$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/smj$a;


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

.method public static a(I)I
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/smj;->a()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/smj;->a:Lcom/lenovo/anyshare/smj$a;

    iget v1, v0, Lcom/lenovo/anyshare/smj$a;->a:I

    if-lt p0, v1, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 7
    iget p0, v0, Lcom/lenovo/anyshare/smj$a;->b:I

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    sub-int/2addr v1, p0

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/smj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/smj;->a:Lcom/lenovo/anyshare/smj$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/lenovo/anyshare/smj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/smj$a;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/smj;->a:Lcom/lenovo/anyshare/smj$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smj;->a()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/smj;->a:Lcom/lenovo/anyshare/smj$a;

    iget v0, v0, Lcom/lenovo/anyshare/smj$a;->a:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smj;->a()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/smj;->a:Lcom/lenovo/anyshare/smj$a;

    iget v0, v0, Lcom/lenovo/anyshare/smj$a;->c:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
