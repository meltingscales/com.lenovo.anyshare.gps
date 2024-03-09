.class public final Lcom/facebook/internal/CallbackManagerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/CallbackManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/CallbackManagerImpl$b;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(I)Lcom/facebook/internal/CallbackManagerImpl$a;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/CallbackManagerImpl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/facebook/internal/CallbackManagerImpl$b;I)Lcom/facebook/internal/CallbackManagerImpl$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/CallbackManagerImpl$b;->a(I)Lcom/facebook/internal/CallbackManagerImpl$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(IILandroid/content/Intent;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/internal/CallbackManagerImpl$b;->a(I)Lcom/facebook/internal/CallbackManagerImpl$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/facebook/internal/CallbackManagerImpl$b;IILandroid/content/Intent;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl$b;->a(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/facebook/internal/CallbackManagerImpl$a;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/internal/CallbackManagerImpl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/internal/CallbackManagerImpl;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
