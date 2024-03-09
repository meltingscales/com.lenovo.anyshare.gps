.class public Lcom/lenovo/anyshare/fy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/jz;

.field public final b:Lcom/lenovo/anyshare/jz;

.field public final c:Lcom/lenovo/anyshare/jz;

.field public final d:Lcom/lenovo/anyshare/jz;

.field public final e:Lcom/lenovo/anyshare/jy;

.field public final f:Lcom/lenovo/anyshare/my$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/lenovo/anyshare/hy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jy;Lcom/lenovo/anyshare/my$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gy;-><init>(Lcom/lenovo/anyshare/fy$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/GD;->b(ILcom/lenovo/anyshare/GD$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fy$b;->g:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/fy$b;->a:Lcom/lenovo/anyshare/jz;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/fy$b;->b:Lcom/lenovo/anyshare/jz;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/fy$b;->c:Lcom/lenovo/anyshare/jz;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/fy$b;->d:Lcom/lenovo/anyshare/jz;

    .line 8
    iput-object p5, p0, Lcom/lenovo/anyshare/fy$b;->e:Lcom/lenovo/anyshare/jy;

    .line 9
    iput-object p6, p0, Lcom/lenovo/anyshare/fy$b;->f:Lcom/lenovo/anyshare/my$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/kx;ZZZZ)Lcom/lenovo/anyshare/hy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/kx;",
            "ZZZZ)",
            "Lcom/lenovo/anyshare/hy<",
            "TR;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hy;

    invoke-static {v0}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/hy;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/hy;->a(Lcom/lenovo/anyshare/kx;ZZZZ)Lcom/lenovo/anyshare/hy;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$b;->a:Lcom/lenovo/anyshare/jz;

    invoke-static {v0}, Lcom/lenovo/anyshare/qD;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$b;->b:Lcom/lenovo/anyshare/jz;

    invoke-static {v0}, Lcom/lenovo/anyshare/qD;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$b;->c:Lcom/lenovo/anyshare/jz;

    invoke-static {v0}, Lcom/lenovo/anyshare/qD;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fy$b;->d:Lcom/lenovo/anyshare/jz;

    invoke-static {v0}, Lcom/lenovo/anyshare/qD;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
