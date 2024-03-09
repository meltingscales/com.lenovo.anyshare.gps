.class public final Lcom/lenovo/anyshare/II$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/II$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/II;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/II;->a(Lcom/lenovo/anyshare/II;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/II$a;Lcom/lenovo/anyshare/II;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/II$a;->a(Lcom/lenovo/anyshare/II;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized a(Lcom/lenovo/anyshare/II;)Z
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/II$a;->a()Lcom/lenovo/anyshare/II;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/II$a;->a(Lcom/lenovo/anyshare/II;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/II;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/II;->a()Lcom/lenovo/anyshare/II;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/util/UUID;I)Lcom/lenovo/anyshare/II;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "callId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/II$a;->a()Lcom/lenovo/anyshare/II;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/II;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/II;->c()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/II$a;->a(Lcom/lenovo/anyshare/II;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
