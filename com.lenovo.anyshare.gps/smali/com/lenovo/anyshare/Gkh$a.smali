.class public final Lcom/lenovo/anyshare/Gkh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Gkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/Ykh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lcom/lenovo/anyshare/Xkh;

.field public e:Lcom/lenovo/anyshare/Dkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gkh$a;->b:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Gkh$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dkh;)Lcom/lenovo/anyshare/Gkh$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Gkh$a;->e:Lcom/lenovo/anyshare/Dkh;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Xkh;)Lcom/lenovo/anyshare/Gkh$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Gkh$a;->d:Lcom/lenovo/anyshare/Xkh;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Ykh;)Lcom/lenovo/anyshare/Gkh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gkh$a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/glh$a;)Lcom/lenovo/anyshare/Gkh$a;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/glh;->a(Lcom/lenovo/anyshare/glh$a;)V

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/Gkh$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Gkh$a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/Gkh;
    .locals 15

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Gkh$a;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gkh$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Gkh;

    iget-object v9, p0, Lcom/lenovo/anyshare/Gkh$a;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/lenovo/anyshare/Gkh$a;->b:Ljava/util/HashSet;

    iget-object v11, p0, Lcom/lenovo/anyshare/Gkh$a;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gkh$a;->d:Lcom/lenovo/anyshare/Xkh;

    if-nez v1, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/Vkh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Vkh;-><init>()V

    :cond_1
    move-object v12, v1

    iget-object v13, p0, Lcom/lenovo/anyshare/Gkh$a;->e:Lcom/lenovo/anyshare/Dkh;

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/lenovo/anyshare/Gkh;-><init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/Xkh;Lcom/lenovo/anyshare/Dkh;Lcom/lenovo/anyshare/Fkh;)V

    return-object v0
.end method
