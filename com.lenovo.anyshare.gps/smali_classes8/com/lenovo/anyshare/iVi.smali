.class public Lcom/lenovo/anyshare/iVi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iVi$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/iVi;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/iVi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iVi;->b:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/iVi;->b()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/iVi;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/iVi;->a:Lcom/lenovo/anyshare/iVi;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/iVi;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/iVi;->a:Lcom/lenovo/anyshare/iVi;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/iVi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/iVi;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/iVi;->a:Lcom/lenovo/anyshare/iVi;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/iVi;->a:Lcom/lenovo/anyshare/iVi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iVi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iVi;->b:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hVi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hVi;-><init>(Lcom/lenovo/anyshare/iVi;)V

    const-string v1, "player"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Rge$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/iVi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/iVi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/iVi$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iVi;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
