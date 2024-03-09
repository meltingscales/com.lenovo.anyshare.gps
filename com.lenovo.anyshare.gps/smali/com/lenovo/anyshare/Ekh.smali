.class public abstract Lcom/lenovo/anyshare/Ekh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Tkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ekh;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ekh;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kkh;->a()Lcom/lenovo/anyshare/Kkh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Medusa is not initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Application;Lcom/lenovo/anyshare/Gkh;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Gkh;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kkh;->a(Landroid/app/Application;Lcom/lenovo/anyshare/Gkh;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Medusa parameter error initialization failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/Tkh;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ekh;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Tkh;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ekh;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ykh;
.end method

.method public abstract b()Lcom/lenovo/anyshare/Dkh;
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()Lcom/lenovo/anyshare/Xkh;
.end method
