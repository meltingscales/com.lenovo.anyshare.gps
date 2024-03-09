.class public final Lcom/lenovo/anyshare/GD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GD$b;,
        Lcom/lenovo/anyshare/GD$c;,
        Lcom/lenovo/anyshare/GD$d;,
        Lcom/lenovo/anyshare/GD$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/GD$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/GD$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DD;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DD;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GD;->a:Lcom/lenovo/anyshare/GD$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lcom/lenovo/anyshare/ED;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ED;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/FD;

    invoke-direct {v1}, Lcom/lenovo/anyshare/FD;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/GD;->a(Landroidx/core/util/Pools$Pool;Lcom/lenovo/anyshare/GD$a;Lcom/lenovo/anyshare/GD$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/lenovo/anyshare/GD$a;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lenovo/anyshare/GD$c;",
            ">(I",
            "Lcom/lenovo/anyshare/GD$a<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GD;->a(Landroidx/core/util/Pools$Pool;Lcom/lenovo/anyshare/GD$a;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/core/util/Pools$Pool;Lcom/lenovo/anyshare/GD$a;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lenovo/anyshare/GD$c;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lcom/lenovo/anyshare/GD$a<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/GD;->a()Lcom/lenovo/anyshare/GD$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/GD;->a(Landroidx/core/util/Pools$Pool;Lcom/lenovo/anyshare/GD$a;Lcom/lenovo/anyshare/GD$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/core/util/Pools$Pool;Lcom/lenovo/anyshare/GD$a;Lcom/lenovo/anyshare/GD$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lcom/lenovo/anyshare/GD$a<",
            "TT;>;",
            "Lcom/lenovo/anyshare/GD$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/GD$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/GD$b;-><init>(Landroidx/core/util/Pools$Pool;Lcom/lenovo/anyshare/GD$a;Lcom/lenovo/anyshare/GD$d;)V

    return-object v0
.end method

.method public static a()Lcom/lenovo/anyshare/GD$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/GD$d<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/GD;->a:Lcom/lenovo/anyshare/GD$d;

    return-object v0
.end method

.method public static b()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/GD;->a(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILcom/lenovo/anyshare/GD$a;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lenovo/anyshare/GD$c;",
            ">(I",
            "Lcom/lenovo/anyshare/GD$a<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GD;->a(Landroidx/core/util/Pools$Pool;Lcom/lenovo/anyshare/GD$a;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
