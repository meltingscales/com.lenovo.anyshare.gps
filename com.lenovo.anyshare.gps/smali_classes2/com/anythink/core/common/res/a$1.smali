.class public final Lcom/anythink/core/common/res/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/res/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/res/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/res/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/res/a$1;->a:Lcom/anythink/core/common/res/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/a$1;->a:Lcom/anythink/core/common/res/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/res/a$1;->a:Lcom/anythink/core/common/res/a;

    invoke-static {v1}, Lcom/anythink/core/common/res/a;->a(Lcom/anythink/core/common/res/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/res/a$1;->a:Lcom/anythink/core/common/res/a;

    invoke-static {v1}, Lcom/anythink/core/common/res/a;->b(Lcom/anythink/core/common/res/a;)V

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/res/a$1;->a:Lcom/anythink/core/common/res/a;

    invoke-static {v1}, Lcom/anythink/core/common/res/a;->c(Lcom/anythink/core/common/res/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/res/a$1;->a:Lcom/anythink/core/common/res/a;

    invoke-static {v1}, Lcom/anythink/core/common/res/a;->d(Lcom/anythink/core/common/res/a;)V

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/res/a$1;->a:Lcom/anythink/core/common/res/a;

    invoke-static {v1}, Lcom/anythink/core/common/res/a;->e(Lcom/anythink/core/common/res/a;)I

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/res/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
