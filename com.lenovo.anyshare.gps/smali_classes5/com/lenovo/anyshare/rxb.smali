.class public Lcom/lenovo/anyshare/rxb;
.super Lcom/lenovo/anyshare/lxb;
.source "SourceFile"


# static fields
.field public static u:Lcom/lenovo/anyshare/rxb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lxb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static l()Lcom/lenovo/anyshare/rxb;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxb;->u:Lcom/lenovo/anyshare/rxb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/rxb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/rxb;->u:Lcom/lenovo/anyshare/rxb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/rxb;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/rxb;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/rxb;->u:Lcom/lenovo/anyshare/rxb;

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
    sget-object v0, Lcom/lenovo/anyshare/rxb;->u:Lcom/lenovo/anyshare/rxb;

    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lxb;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
