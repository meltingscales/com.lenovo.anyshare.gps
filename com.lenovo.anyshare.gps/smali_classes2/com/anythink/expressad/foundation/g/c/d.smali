.class public final Lcom/anythink/expressad/foundation/g/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/g/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AnythinkDirManager"

.field public static d:Lcom/anythink/expressad/foundation/g/c/d;


# instance fields
.field public b:Lcom/anythink/expressad/foundation/g/c/f;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/foundation/g/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/foundation/g/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/c/d;->b:Lcom/anythink/expressad/foundation/g/c/f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/c/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a()Lcom/anythink/expressad/foundation/g/c/d;
    .locals 3

    const-class v0, Lcom/anythink/expressad/foundation/g/c/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/d;->d:Lcom/anythink/expressad/foundation/g/c/d;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/u;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/d;->d:Lcom/anythink/expressad/foundation/g/c/d;

    if-nez v1, :cond_1

    const-string v1, "AnythinkDirManager"

    const-string v2, "mDirectoryManager == null"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/d;->d:Lcom/anythink/expressad/foundation/g/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/io/File;
    .locals 3

    .line 9
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/g/c/d;->a()Lcom/anythink/expressad/foundation/g/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/anythink/expressad/foundation/g/c/d;->a()Lcom/anythink/expressad/foundation/g/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/c/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/anythink/expressad/foundation/g/c/d;->a()Lcom/anythink/expressad/foundation/g/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/g/c/d;->a()Lcom/anythink/expressad/foundation/g/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/g/c/d$a;

    .line 11
    iget-object v2, v1, Lcom/anythink/expressad/foundation/g/c/d$a;->a:Lcom/anythink/expressad/foundation/g/c/a;

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object p0, v1, Lcom/anythink/expressad/foundation/g/c/d$a;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/anythink/expressad/foundation/g/c/f;)V
    .locals 2

    const-class v0, Lcom/anythink/expressad/foundation/g/c/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/foundation/g/c/d;->d:Lcom/anythink/expressad/foundation/g/c/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/anythink/expressad/foundation/g/c/d;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/g/c/d;-><init>(Lcom/anythink/expressad/foundation/g/c/f;)V

    sput-object v1, Lcom/anythink/expressad/foundation/g/c/d;->d:Lcom/anythink/expressad/foundation/g/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/anythink/expressad/foundation/g/c/e;)Z
    .locals 6

    .line 14
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/c/e;->c()Lcom/anythink/expressad/foundation/g/c/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/c/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/c/e;->a()Lcom/anythink/expressad/foundation/g/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/c/d;->a(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/c/d;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/anythink/expressad/foundation/g/c/d$a;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/c/e;->a()Lcom/anythink/expressad/foundation/g/c/a;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/anythink/expressad/foundation/g/c/d$a;-><init>(Lcom/anythink/expressad/foundation/g/c/a;Ljava/io/File;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/c/e;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/g/c/e;

    .line 24
    invoke-direct {p0, v0}, Lcom/anythink/expressad/foundation/g/c/d;->a(Lcom/anythink/expressad/foundation/g/c/e;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_5
    return v3
.end method

.method public static b(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/expressad/foundation/g/c/d;->a(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/c/d;->b:Lcom/anythink/expressad/foundation/g/c/f;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/c/f;->b()Lcom/anythink/expressad/foundation/g/c/e;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/anythink/expressad/foundation/g/c/d;->a(Lcom/anythink/expressad/foundation/g/c/e;)Z

    move-result v0

    return v0
.end method
