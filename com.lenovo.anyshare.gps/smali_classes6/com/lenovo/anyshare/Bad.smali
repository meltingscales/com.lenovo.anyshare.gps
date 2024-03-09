.class public Lcom/lenovo/anyshare/Bad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bad$b;,
        Lcom/lenovo/anyshare/Bad$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Bad$a;


# instance fields
.field public final b:Lcom/lenovo/anyshare/Bad$a;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/Nad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bad$a;

    const/4 v1, 0x0

    const-string v2, "ROOT"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Bad$a;-><init>(Lcom/lenovo/anyshare/Bad$a;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Bad;->a:Lcom/lenovo/anyshare/Bad$a;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Bad$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Bad;->b:Lcom/lenovo/anyshare/Bad$a;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Bad;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Bad$a;Ljava/lang/String;Lcom/lenovo/anyshare/Aad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Bad;-><init>(Lcom/lenovo/anyshare/Bad$a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Bad;
    .locals 4

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 12
    const-class v0, Lcom/lenovo/anyshare/Bad;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Bad;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 14
    array-length v1, p0

    if-nez v1, :cond_0

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/Bad;->a:Lcom/lenovo/anyshare/Bad$a;

    monitor-exit v0

    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Bad;->a:Lcom/lenovo/anyshare/Bad$a;

    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 18
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Bad$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Bad$a;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Bad$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Bad$a;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a()V
    .locals 2

    .line 6
    const-class v0, Lcom/lenovo/anyshare/Bad;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Bad;->a:Lcom/lenovo/anyshare/Bad$a;

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Bad;->a:Lcom/lenovo/anyshare/Bad$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/Bad$a;->a(Lcom/lenovo/anyshare/Bad$a;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Bad;
    .locals 5

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 5
    const-class v0, Lcom/lenovo/anyshare/Bad;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Bad;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Bad;->a:Lcom/lenovo/anyshare/Bad$a;

    .line 9
    :goto_1
    array-length v4, p0

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_1

    .line 10
    aget-object v4, p0, v2

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Bad$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Bad$a;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v3

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Bad$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Bad$b;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 13
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()[Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Bad;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .line 2
    :goto_0
    :try_start_0
    sget-object v3, Lcom/lenovo/anyshare/Bad;->a:Lcom/lenovo/anyshare/Bad$a;

    if-eq v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lcom/lenovo/anyshare/Bad;->b:Lcom/lenovo/anyshare/Bad$a;

    goto :goto_0

    .line 3
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    move v3, v2

    move-object v2, p0

    .line 4
    :goto_1
    sget-object v4, Lcom/lenovo/anyshare/Bad;->a:Lcom/lenovo/anyshare/Bad$a;

    if-eq v2, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 5
    iget-object v4, v2, Lcom/lenovo/anyshare/Bad;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 6
    iget-object v2, v2, Lcom/lenovo/anyshare/Bad;->b:Lcom/lenovo/anyshare/Bad$a;

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Nad;)V
    .locals 2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Bad;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Lad;

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/lenovo/anyshare/Bad$b;

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/zad;

    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/lenovo/anyshare/Bad$a;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 3
    iput-object p0, p1, Lcom/lenovo/anyshare/Nad;->g:Lcom/lenovo/anyshare/Bad;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Bad;->d:Ljava/lang/ref/WeakReference;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/lenovo/anyshare/Nad;
    .locals 2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Bad;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Bad;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Bad;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nad;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/lenovo/anyshare/Bad;
    .locals 2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Bad;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Bad;->a:Lcom/lenovo/anyshare/Bad$a;

    if-eq p0, v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Bad;->b:Lcom/lenovo/anyshare/Bad$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Bad;->b:Lcom/lenovo/anyshare/Bad$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Bad;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bad;->d()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    const-string v4, "/"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
