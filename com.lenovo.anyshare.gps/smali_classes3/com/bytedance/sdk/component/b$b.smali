.class public Lcom/bytedance/sdk/component/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/Properties;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b$b;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b$b;->e:Z

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/b$b;->a:J

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/b$b;->b:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/b$b;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/b$b;->e:Z

    .line 2
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b$b;->d:Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
