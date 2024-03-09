.class public final Lcom/lenovo/anyshare/GA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/io/File;

.field public static volatile d:Lcom/lenovo/anyshare/GA;

.field public static volatile e:I


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/lenovo/anyshare/GA;->a:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/lenovo/anyshare/GA;->b:Z

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/GA;->c:Ljava/io/File;

    const/4 v0, -0x1

    .line 4
    sput v0, Lcom/lenovo/anyshare/GA;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GA;->j:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GA;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/GA;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/GA;->f:Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const/16 v0, 0x4e20

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/GA;->g:I

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/GA;->h:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/GA;->g:I

    const/16 v0, 0x80

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/GA;->h:I

    :goto_0
    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/GA;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/GA;->d:Lcom/lenovo/anyshare/GA;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/GA;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/GA;->d:Lcom/lenovo/anyshare/GA;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/GA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/GA;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/GA;->d:Lcom/lenovo/anyshare/GA;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/GA;->d:Lcom/lenovo/anyshare/GA;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GA;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/GA;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x11

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "SC-04J"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "SM-N935"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "SM-J720"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "SM-G570F"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "SM-G570M"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "SM-G960"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "SM-G965"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "SM-G935"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "SM-G930"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "SM-A520"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "SM-A720F"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "moto e5"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "moto e5 play"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, "moto e5 plus"

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, "moto e5 cruise"

    aput-object v4, v0, v3

    const/16 v3, 0xf

    const-string v4, "moto g(6) forge"

    aput-object v4, v0, v3

    const/16 v3, 0x10

    const-string v4, "moto g(6) play"

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x15

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "LG-M250"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "LG-M320"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "LG-Q710AL"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "LG-Q710PL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "LGM-K121K"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "LGM-K121L"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LGM-K121S"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "LGM-X320K"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "LGM-X320L"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "LGM-X320S"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "LGM-X401L"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "LGM-X401S"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "LM-Q610.FG"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "LM-Q610.FGN"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "LM-Q617.FG"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "LM-Q617.FGN"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "LM-Q710.FG"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "LM-Q710.FGN"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "LM-X220PM"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "LM-X220QMA"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "LM-X410PM"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/GA;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/GA;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()I
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/GA;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lcom/lenovo/anyshare/GA;->e:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/GA;->g:I

    :goto_0
    return v0
.end method

.method private declared-synchronized j()Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/GA;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/GA;->i:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/GA;->i:I

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/GA;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/GA;->i()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, v2

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GA;->j:Z

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GA;->j:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Downsampler"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GA;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BD;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GA;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/lenovo/anyshare/GA;->a(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method

.method public a(IIZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "HardwareConfig"

    if-nez p3, :cond_1

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Hardware config disallowed by caller"

    .line 4
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-boolean p3, p0, Lcom/lenovo/anyshare/GA;->f:Z

    if-nez p3, :cond_3

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Hardware config disallowed by device model"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    .line 8
    :cond_3
    sget-boolean p3, Lcom/lenovo/anyshare/GA;->b:Z

    if-nez p3, :cond_5

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Hardware config disallowed by sdk"

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/GA;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Hardware config disallowed by app state"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v0

    :cond_7
    if-eqz p4, :cond_9

    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Hardware config disallowed because exif orientation is required"

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v0

    .line 16
    :cond_9
    iget p3, p0, Lcom/lenovo/anyshare/GA;->h:I

    if-ge p1, p3, :cond_b

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Hardware config disallowed because width is too small"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v0

    :cond_b
    if-ge p2, p3, :cond_d

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Hardware config disallowed because height is too small"

    .line 20
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v0

    .line 21
    :cond_d
    invoke-direct {p0}, Lcom/lenovo/anyshare/GA;->j()Z

    move-result p1

    if-nez p1, :cond_f

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v0

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BD;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GA;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BD;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GA;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
