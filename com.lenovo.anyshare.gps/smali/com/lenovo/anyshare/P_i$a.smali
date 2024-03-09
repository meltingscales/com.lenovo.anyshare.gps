.class public final Lcom/lenovo/anyshare/P_i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/P_i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/O_i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/P_i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/P_i$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/P_i$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/P_i$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/P_i$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/P_i$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/P_i$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/P_i$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/P_i$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/P_i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/P_i$a;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/P_i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/P_i$a;->f:Z

    return p0
.end method


# virtual methods
.method public a(J)Lcom/lenovo/anyshare/P_i$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/P_i$a;->a:J

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/lenovo/anyshare/P_i$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/P_i$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/P_i$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/P_i$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/P_i;
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/P_i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/P_i;-><init>(Lcom/lenovo/anyshare/P_i$a;Lcom/lenovo/anyshare/O_i;)V

    return-object v0
.end method

.method public b(J)Lcom/lenovo/anyshare/P_i$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/P_i$a;->b:J

    return-object p0
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)Lcom/lenovo/anyshare/P_i$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/P_i$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/P_i$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/P_i$a;->e:Z

    return-object p0
.end method
