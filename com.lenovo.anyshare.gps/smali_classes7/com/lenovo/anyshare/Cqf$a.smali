.class public Lcom/lenovo/anyshare/Cqf$a;
.super Lcom/lenovo/anyshare/Cqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Cqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/Ebj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ebj$c<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Cqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cqf$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Cqf;-><init>(Lcom/lenovo/anyshare/Cqf$a;Ljava/lang/String;Lcom/lenovo/anyshare/Bqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cqf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cqf$a;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Cqf$a;->e:Lcom/lenovo/anyshare/Ebj$c;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ebj$c;->a()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf$a;
    .locals 3

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Cqf;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Cqf$a;->e:Lcom/lenovo/anyshare/Ebj$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Ebj$c;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ebj$c;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Cqf$a;->e:Lcom/lenovo/anyshare/Ebj$c;

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Cqf$a;->e:Lcom/lenovo/anyshare/Ebj$c;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Ebj$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Cqf;

    if-eqz v2, :cond_1

    .line 5
    instance-of v1, v2, Lcom/lenovo/anyshare/Cqf$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/Cqf$a;

    :cond_1
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Cqf$a;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Cqf$a;-><init>(Lcom/lenovo/anyshare/Cqf$a;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Cqf$a;->e:Lcom/lenovo/anyshare/Ebj$c;

    invoke-virtual {v2, p1, v1}, Lcom/lenovo/anyshare/Ebj$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cqf$b;
    .locals 3

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Cqf;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Cqf$a;->e:Lcom/lenovo/anyshare/Ebj$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Ebj$c;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ebj$c;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Cqf$a;->e:Lcom/lenovo/anyshare/Ebj$c;

    :cond_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Cqf$a;->e:Lcom/lenovo/anyshare/Ebj$c;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Ebj$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Cqf;

    if-eqz v2, :cond_1

    .line 5
    instance-of v1, v2, Lcom/lenovo/anyshare/Cqf$b;

    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/Cqf$b;

    :cond_1
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Cqf$b;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Cqf$b;-><init>(Lcom/lenovo/anyshare/Cqf$a;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Cqf$a;->e:Lcom/lenovo/anyshare/Ebj$c;

    invoke-virtual {v2, p1, v1}, Lcom/lenovo/anyshare/Ebj$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
