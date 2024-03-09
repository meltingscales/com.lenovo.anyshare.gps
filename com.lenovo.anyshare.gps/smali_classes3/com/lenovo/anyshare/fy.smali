.class public Lcom/lenovo/anyshare/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jy;
.implements Lcom/lenovo/anyshare/dz$a;
.implements Lcom/lenovo/anyshare/my$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fy$b;,
        Lcom/lenovo/anyshare/fy$a;,
        Lcom/lenovo/anyshare/fy$c;,
        Lcom/lenovo/anyshare/fy$d;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcom/lenovo/anyshare/oy;

.field public final c:Lcom/lenovo/anyshare/ly;

.field public final d:Lcom/lenovo/anyshare/dz;

.field public final e:Lcom/lenovo/anyshare/fy$b;

.field public final f:Lcom/lenovo/anyshare/wy;

.field public final g:Lcom/lenovo/anyshare/fy$c;

.field public final h:Lcom/lenovo/anyshare/fy$a;

.field public final i:Lcom/lenovo/anyshare/Px;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/fy;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/Qy$a;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/oy;Lcom/lenovo/anyshare/ly;Lcom/lenovo/anyshare/Px;Lcom/lenovo/anyshare/fy$b;Lcom/lenovo/anyshare/fy$a;Lcom/lenovo/anyshare/wy;Z)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/lenovo/anyshare/fy;->d:Lcom/lenovo/anyshare/dz;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/fy$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/fy$c;-><init>(Lcom/lenovo/anyshare/Qy$a;)V

    iput-object v0, v7, Lcom/lenovo/anyshare/fy;->g:Lcom/lenovo/anyshare/fy$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Px;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Px;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/lenovo/anyshare/fy;->i:Lcom/lenovo/anyshare/Px;

    .line 7
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Px;->a(Lcom/lenovo/anyshare/my$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ly;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ly;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/lenovo/anyshare/fy;->c:Lcom/lenovo/anyshare/ly;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/oy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oy;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/lenovo/anyshare/fy;->b:Lcom/lenovo/anyshare/oy;

    if-nez p10, :cond_3

    .line 12
    new-instance v9, Lcom/lenovo/anyshare/fy$b;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/fy$b;-><init>(Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jy;Lcom/lenovo/anyshare/my$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    .line 13
    :goto_3
    iput-object v9, v7, Lcom/lenovo/anyshare/fy;->e:Lcom/lenovo/anyshare/fy$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/fy$a;

    iget-object v1, v7, Lcom/lenovo/anyshare/fy;->g:Lcom/lenovo/anyshare/fy$c;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/fy$a;-><init>(Lcom/lenovo/anyshare/Xx$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/lenovo/anyshare/fy;->h:Lcom/lenovo/anyshare/fy$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/wy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wy;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/lenovo/anyshare/fy;->f:Lcom/lenovo/anyshare/wy;

    .line 18
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/dz;->a(Lcom/lenovo/anyshare/dz$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/Qy$a;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/lenovo/anyshare/fy;-><init>(Lcom/lenovo/anyshare/dz;Lcom/lenovo/anyshare/Qy$a;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/oy;Lcom/lenovo/anyshare/ly;Lcom/lenovo/anyshare/Px;Lcom/lenovo/anyshare/fy$b;Lcom/lenovo/anyshare/fy$a;Lcom/lenovo/anyshare/wy;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/kx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/dy;Ljava/util/Map;ZZLcom/lenovo/anyshare/ox;ZZZZLcom/lenovo/anyshare/wC;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/ky;J)Lcom/lenovo/anyshare/fy$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bw;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/kx;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/dy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/rx<",
            "*>;>;ZZ",
            "Lcom/lenovo/anyshare/ox;",
            "ZZZZ",
            "Lcom/lenovo/anyshare/wC;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/lenovo/anyshare/ky;",
            "J)",
            "Lcom/lenovo/anyshare/fy$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 10
    iget-object v3, v0, Lcom/lenovo/anyshare/fy;->b:Lcom/lenovo/anyshare/oy;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/lenovo/anyshare/oy;->a(Lcom/lenovo/anyshare/kx;Z)Lcom/lenovo/anyshare/hy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/hy;->a(Lcom/lenovo/anyshare/wC;Ljava/util/concurrent/Executor;)V

    .line 12
    sget-boolean v2, Lcom/lenovo/anyshare/fy;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 13
    invoke-static {v2, v13, v14, v15}, Lcom/lenovo/anyshare/fy;->a(Ljava/lang/String;JLcom/lenovo/anyshare/kx;)V

    .line 14
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/fy$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/lenovo/anyshare/fy$d;-><init>(Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/wC;Lcom/lenovo/anyshare/hy;)V

    return-object v2

    .line 15
    :cond_1
    iget-object v3, v0, Lcom/lenovo/anyshare/fy;->e:Lcom/lenovo/anyshare/fy$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/fy$b;->a(Lcom/lenovo/anyshare/kx;ZZZZ)Lcom/lenovo/anyshare/hy;

    move-result-object v11

    move-object/from16 v19, v11

    .line 17
    iget-object v3, v0, Lcom/lenovo/anyshare/fy;->h:Lcom/lenovo/anyshare/fy$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 18
    invoke-virtual/range {v3 .. v19}, Lcom/lenovo/anyshare/fy$a;->a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/ky;Lcom/lenovo/anyshare/kx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/dy;Ljava/util/Map;ZZZLcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/Xx$a;)Lcom/lenovo/anyshare/Xx;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/lenovo/anyshare/fy;->b:Lcom/lenovo/anyshare/oy;

    invoke-virtual {v4, v2, v1}, Lcom/lenovo/anyshare/oy;->a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/hy;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 20
    invoke-virtual {v5, v1, v2}, Lcom/lenovo/anyshare/hy;->a(Lcom/lenovo/anyshare/wC;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/hy;->b(Lcom/lenovo/anyshare/Xx;)V

    .line 22
    sget-boolean v2, Lcom/lenovo/anyshare/fy;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 23
    invoke-static {v2, v6, v7, v4}, Lcom/lenovo/anyshare/fy;->a(Ljava/lang/String;JLcom/lenovo/anyshare/kx;)V

    .line 24
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/fy$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/lenovo/anyshare/fy$d;-><init>(Lcom/lenovo/anyshare/fy;Lcom/lenovo/anyshare/wC;Lcom/lenovo/anyshare/hy;)V

    return-object v2
.end method

.method private a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/my;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            ")",
            "Lcom/lenovo/anyshare/my<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->d:Lcom/lenovo/anyshare/dz;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dz;->a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/sy;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v2, Lcom/lenovo/anyshare/my;

    if-eqz v0, :cond_1

    .line 34
    move-object p1, v2

    check-cast p1, Lcom/lenovo/anyshare/my;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/my;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/my;-><init>(Lcom/lenovo/anyshare/sy;ZZLcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/ky;ZJ)Lcom/lenovo/anyshare/my;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ky;",
            "ZJ)",
            "Lcom/lenovo/anyshare/my<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fy;->b(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/my;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26
    sget-boolean v0, Lcom/lenovo/anyshare/fy;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 27
    invoke-static {v0, p3, p4, p1}, Lcom/lenovo/anyshare/fy;->a(Ljava/lang/String;JLcom/lenovo/anyshare/kx;)V

    :cond_1
    return-object p2

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fy;->c(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/my;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 29
    sget-boolean v0, Lcom/lenovo/anyshare/fy;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 30
    invoke-static {v0, p3, p4, p1}, Lcom/lenovo/anyshare/fy;->a(Ljava/lang/String;JLcom/lenovo/anyshare/kx;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;JLcom/lenovo/anyshare/kx;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/my;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            ")",
            "Lcom/lenovo/anyshare/my<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->i:Lcom/lenovo/anyshare/Px;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Px;->b(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/my;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/my;->b()V

    :cond_0
    return-object p1
.end method

.method private c(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/my;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            ")",
            "Lcom/lenovo/anyshare/my<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fy;->a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/my;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/my;->b()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fy;->i:Lcom/lenovo/anyshare/Px;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/Px;->a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/kx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/dy;Ljava/util/Map;ZZLcom/lenovo/anyshare/ox;ZZZZLcom/lenovo/anyshare/wC;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/fy$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bw;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/kx;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/lenovo/anyshare/dy;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/rx<",
            "*>;>;ZZ",
            "Lcom/lenovo/anyshare/ox;",
            "ZZZZ",
            "Lcom/lenovo/anyshare/wC;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/lenovo/anyshare/fy$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/fy;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/uD;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/lenovo/anyshare/fy;->c:Lcom/lenovo/anyshare/ly;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/ly;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/kx;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/ky;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/lenovo/anyshare/fy;->a(Lcom/lenovo/anyshare/ky;ZJ)Lcom/lenovo/anyshare/my;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lcom/lenovo/anyshare/fy;->a(Lcom/lenovo/anyshare/bw;Ljava/lang/Object;Lcom/lenovo/anyshare/kx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/lenovo/anyshare/dy;Ljava/util/Map;ZZLcom/lenovo/anyshare/ox;ZZZZLcom/lenovo/anyshare/wC;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/ky;J)Lcom/lenovo/anyshare/fy$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lcom/lenovo/anyshare/wC;->a(Lcom/lenovo/anyshare/sy;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->g:Lcom/lenovo/anyshare/fy$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fy$c;->a()Lcom/lenovo/anyshare/Qy;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qy;->clear()V

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/kx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hy<",
            "*>;",
            "Lcom/lenovo/anyshare/kx;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->b:Lcom/lenovo/anyshare/oy;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/oy;->b(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/hy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/hy;Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hy<",
            "*>;",
            "Lcom/lenovo/anyshare/kx;",
            "Lcom/lenovo/anyshare/my<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 36
    :try_start_0
    iget-boolean v0, p3, Lcom/lenovo/anyshare/my;->a:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->i:Lcom/lenovo/anyshare/Px;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/Px;->a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my;)V

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/fy;->b:Lcom/lenovo/anyshare/oy;

    invoke-virtual {p3, p2, p1}, Lcom/lenovo/anyshare/oy;->b(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/hy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/my;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            "Lcom/lenovo/anyshare/my<",
            "*>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->i:Lcom/lenovo/anyshare/Px;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Px;->a(Lcom/lenovo/anyshare/kx;)V

    .line 44
    iget-boolean v0, p2, Lcom/lenovo/anyshare/my;->a:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->d:Lcom/lenovo/anyshare/dz;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dz;->a(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/sy;)Lcom/lenovo/anyshare/sy;

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fy;->f:Lcom/lenovo/anyshare/wy;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/wy;->a(Lcom/lenovo/anyshare/sy;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "*>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->f:Lcom/lenovo/anyshare/wy;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wy;->a(Lcom/lenovo/anyshare/sy;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->e:Lcom/lenovo/anyshare/fy$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fy$b;->a()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->g:Lcom/lenovo/anyshare/fy$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fy$c;->b()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fy;->i:Lcom/lenovo/anyshare/Px;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Px;->b()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/sy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "*>;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/my;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/my;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/my;->c()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
