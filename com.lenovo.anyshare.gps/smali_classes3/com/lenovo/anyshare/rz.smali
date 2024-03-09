.class public final Lcom/lenovo/anyshare/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rz$a;,
        Lcom/lenovo/anyshare/rz$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/rz$a;

.field public static final b:J


# instance fields
.field public final c:Lcom/lenovo/anyshare/Dy;

.field public final d:Lcom/lenovo/anyshare/dz;

.field public final e:Lcom/lenovo/anyshare/tz;

.field public final f:Lcom/lenovo/anyshare/rz$a;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/uz;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public i:J

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rz$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rz$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rz;->a:Lcom/lenovo/anyshare/rz$a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/rz;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/tz;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/lenovo/anyshare/rz;->a:Lcom/lenovo/anyshare/rz$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/rz;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/tz;Lcom/lenovo/anyshare/rz$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/tz;Lcom/lenovo/anyshare/rz$a;Landroid/os/Handler;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rz;->g:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/rz;->i:J

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/rz;->c:Lcom/lenovo/anyshare/Dy;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/rz;->d:Lcom/lenovo/anyshare/dz;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/rz;->e:Lcom/lenovo/anyshare/tz;

    .line 10
    iput-object p4, p0, Lcom/lenovo/anyshare/rz;->f:Lcom/lenovo/anyshare/rz$a;

    .line 11
    iput-object p5, p0, Lcom/lenovo/anyshare/rz;->h:Landroid/os/Handler;

    return-void
.end method

.method private a(J)Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/rz;->f:Lcom/lenovo/anyshare/rz$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rz$a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x20

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rz;->d:Lcom/lenovo/anyshare/dz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dz;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/rz;->d:Lcom/lenovo/anyshare/dz;

    invoke-interface {v2}, Lcom/lenovo/anyshare/dz;->getCurrentSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private c()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/rz;->i:J

    const-wide/16 v2, 0x4

    mul-long v2, v2, v0

    .line 2
    sget-wide v4, Lcom/lenovo/anyshare/rz;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/rz;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rz;->f:Lcom/lenovo/anyshare/rz$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rz$a;->a()J

    move-result-wide v0

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/rz;->e:Lcom/lenovo/anyshare/tz;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tz;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/rz;->a(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/rz;->e:Lcom/lenovo/anyshare/tz;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tz;->b()Lcom/lenovo/anyshare/uz;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/rz;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/rz;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/rz;->c:Lcom/lenovo/anyshare/Dy;

    .line 7
    iget v4, v2, Lcom/lenovo/anyshare/uz;->b:I

    iget v5, v2, Lcom/lenovo/anyshare/uz;->c:I

    iget-object v6, v2, Lcom/lenovo/anyshare/uz;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-interface {v3, v4, v5, v6}, Lcom/lenovo/anyshare/Dy;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    iget v3, v2, Lcom/lenovo/anyshare/uz;->b:I

    iget v4, v2, Lcom/lenovo/anyshare/uz;->c:I

    iget-object v5, v2, Lcom/lenovo/anyshare/uz;->d:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/BD;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/rz;->b()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    .line 13
    new-instance v5, Lcom/lenovo/anyshare/rz$b;

    invoke-direct {v5}, Lcom/lenovo/anyshare/rz$b;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/rz;->d:Lcom/lenovo/anyshare/dz;

    iget-object v7, p0, Lcom/lenovo/anyshare/rz;->c:Lcom/lenovo/anyshare/Dy;

    invoke-static {v3, v7}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lcom/lenovo/anyshare/dz;->a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/rz;->c:Lcom/lenovo/anyshare/Dy;

    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/Dy;->a(Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 v3, 0x3

    const-string v5, "PreFillRunner"

    .line 16
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allocated ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v6, v2, Lcom/lenovo/anyshare/uz;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v6, v2, Lcom/lenovo/anyshare/uz;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v2, Lcom/lenovo/anyshare/uz;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rz;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/rz;->e:Lcom/lenovo/anyshare/tz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tz;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rz;->j:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rz;->h:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rz;->c()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
