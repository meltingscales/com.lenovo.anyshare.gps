.class public Lcom/lenovo/anyshare/cMj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cMj$a;,
        Lcom/lenovo/anyshare/cMj$d;,
        Lcom/lenovo/anyshare/cMj$e;,
        Lcom/lenovo/anyshare/cMj$i;,
        Lcom/lenovo/anyshare/cMj$f;,
        Lcom/lenovo/anyshare/cMj$j;,
        Lcom/lenovo/anyshare/cMj$g;,
        Lcom/lenovo/anyshare/cMj$c;,
        Lcom/lenovo/anyshare/cMj$b;,
        Lcom/lenovo/anyshare/cMj$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/lenovo/anyshare/gMj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/gMj<",
            "Lcom/lenovo/anyshare/cMj$g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/cMj;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/cMj$f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/cMj$c;

.field public final f:Lcom/lenovo/anyshare/cMj$b;

.field public final g:Lcom/lenovo/anyshare/gMj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/gMj<",
            "Lcom/lenovo/anyshare/cMj$g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cMj;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gMj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gMj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cMj;->b:Lcom/lenovo/anyshare/gMj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cMj;

    sget-object v1, Lcom/lenovo/anyshare/cMj;->b:Lcom/lenovo/anyshare/gMj;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;)V

    sput-object v0, Lcom/lenovo/anyshare/cMj;->c:Lcom/lenovo/anyshare/cMj;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cMj;",
            "Lcom/lenovo/anyshare/gMj<",
            "Lcom/lenovo/anyshare/cMj$g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/cMj$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cMj$i;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/ZLj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cMj;->e:Lcom/lenovo/anyshare/cMj$c;

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/cMj;->a(Lcom/lenovo/anyshare/cMj;)Lcom/lenovo/anyshare/cMj$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/cMj;->h:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/cMj;->h:I

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/cMj;->h:I

    invoke-static {p1}, Lcom/lenovo/anyshare/cMj;->a(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;Lcom/lenovo/anyshare/ZLj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/gMj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gMj<",
            "Lcom/lenovo/anyshare/cMj$g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cMj$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cMj$i;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/ZLj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cMj;->e:Lcom/lenovo/anyshare/cMj$c;

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/cMj;->h:I

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/cMj;->a(I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cMj;)Lcom/lenovo/anyshare/cMj$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/cMj$b;

    if-eqz v0, :cond_1

    .line 58
    check-cast p0, Lcom/lenovo/anyshare/cMj$b;

    return-object p0

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/cMj$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cMj$g;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cMj$g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/cMj$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cMj$g;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cMj$g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/_Lj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Lj;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    .line 60
    sget-object p0, Lcom/lenovo/anyshare/cMj;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/cMj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->k()Lcom/lenovo/anyshare/cMj$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj$j;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/cMj;->c:Lcom/lenovo/anyshare/cMj;

    :cond_0
    return-object v0
.end method

.method public static k()Lcom/lenovo/anyshare/cMj$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cMj$h;->a:Lcom/lenovo/anyshare/cMj$j;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/lenovo/anyshare/cMj$b;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/fMj;->a(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/fMj;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/lenovo/anyshare/cMj;->a(Lcom/lenovo/anyshare/fMj;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/lenovo/anyshare/cMj$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/fMj;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/lenovo/anyshare/cMj$b;
    .locals 3

    const-string v0, "deadline"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduler"

    .line 5
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/cMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj;->f()Lcom/lenovo/anyshare/fMj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fMj;->a(Lcom/lenovo/anyshare/fMj;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    move-object p1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/cMj$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lenovo/anyshare/cMj$b;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/fMj;Lcom/lenovo/anyshare/ZLj;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v1, p1, p2}, Lcom/lenovo/anyshare/cMj$b;->a(Lcom/lenovo/anyshare/cMj$b;Lcom/lenovo/anyshare/fMj;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    return-object v1
.end method

.method public a()Lcom/lenovo/anyshare/cMj;
    .locals 1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->k()Lcom/lenovo/anyshare/cMj$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cMj$j;->b(Lcom/lenovo/anyshare/cMj;)Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/cMj;->c:Lcom/lenovo/anyshare/cMj;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;)Lcom/lenovo/anyshare/cMj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV;>;TV;)",
            "Lcom/lenovo/anyshare/cMj;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/cMj;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;)V

    return-object p2
.end method

.method public a(Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;)Lcom/lenovo/anyshare/cMj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV1;>;TV1;",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV2;>;TV2;)",
            "Lcom/lenovo/anyshare/cMj;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/cMj;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;)V

    return-object p2
.end method

.method public a(Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;)Lcom/lenovo/anyshare/cMj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV1;>;TV1;",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV2;>;TV2;",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV3;>;TV3;)",
            "Lcom/lenovo/anyshare/cMj;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/cMj;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;)V

    return-object p2
.end method

.method public a(Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;)Lcom/lenovo/anyshare/cMj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV1;>;TV1;",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV2;>;TV2;",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV3;>;TV3;",
            "Lcom/lenovo/anyshare/cMj$g<",
            "TV4;>;TV4;)",
            "Lcom/lenovo/anyshare/cMj;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/gMj;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/cMj;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;)V

    return-object p2
.end method

.method public a(Lcom/lenovo/anyshare/cMj$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cMj$g<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gMj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/cMj$c;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cMj$f;

    iget-object v1, v1, Lcom/lenovo/anyshare/cMj$f;->b:Lcom/lenovo/anyshare/cMj$c;

    if-ne v1, p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->e:Lcom/lenovo/anyshare/cMj$c;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cMj;->a(Lcom/lenovo/anyshare/cMj$c;)V

    :cond_3
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    .line 47
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/cMj$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 24
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/cMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/cMj$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/cMj$f;-><init>(Lcom/lenovo/anyshare/cMj;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/cMj$c;)V

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj$f;->a()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    iget-object p2, p0, Lcom/lenovo/anyshare/cMj;->e:Lcom/lenovo/anyshare/cMj$c;

    sget-object v0, Lcom/lenovo/anyshare/cMj$e;->a:Lcom/lenovo/anyshare/cMj$e;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/cMj;->a(Lcom/lenovo/anyshare/cMj$c;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZLj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ZLj;-><init>(Lcom/lenovo/anyshare/cMj;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bMj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bMj;-><init>(Lcom/lenovo/anyshare/cMj;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/aMj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aMj;-><init>(Lcom/lenovo/anyshare/cMj;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/cMj;)V
    .locals 1

    const-string v0, "toAttach"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->k()Lcom/lenovo/anyshare/cMj$j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/cMj$j;->a(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/cMj;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/cMj;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cMj;

    iget-object v1, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    iget v2, p0, Lcom/lenovo/anyshare/cMj;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/gMj;I)V

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/fMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj$b;->f()Lcom/lenovo/anyshare/fMj;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj$b;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/cMj;->d:Ljava/util/ArrayList;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/cMj$f;

    iget-object v3, v3, Lcom/lenovo/anyshare/cMj$f;->b:Lcom/lenovo/anyshare/cMj$c;

    instance-of v3, v3, Lcom/lenovo/anyshare/cMj$i;

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/cMj$f;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cMj$f;->a()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/cMj$f;

    iget-object v2, v2, Lcom/lenovo/anyshare/cMj$f;->b:Lcom/lenovo/anyshare/cMj$c;

    instance-of v2, v2, Lcom/lenovo/anyshare/cMj$i;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/cMj$f;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cMj$f;->a()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->f:Lcom/lenovo/anyshare/cMj$b;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/cMj;->e:Lcom/lenovo/anyshare/cMj$c;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cMj;->a(Lcom/lenovo/anyshare/cMj$c;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public l()Lcom/lenovo/anyshare/cMj$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cMj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cMj$b;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/ZLj;)V

    return-object v0
.end method
