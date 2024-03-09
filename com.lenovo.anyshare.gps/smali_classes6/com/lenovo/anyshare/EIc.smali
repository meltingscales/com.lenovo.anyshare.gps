.class public Lcom/lenovo/anyshare/EIc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EIc$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/Timer;

.field public d:Lcom/lenovo/anyshare/rIc;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/rIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/EIc;->b:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/EIc;->d:Lcom/lenovo/anyshare/rIc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EIc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/EIc;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/EIc;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EIc;->c:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/EIc;)Lcom/lenovo/anyshare/rIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/EIc;->d:Lcom/lenovo/anyshare/rIc;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EIc;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EIc;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EIc;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EIc;->a:Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/EIc;->c:Ljava/util/Timer;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/EIc;->d:Lcom/lenovo/anyshare/rIc;

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EIc;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EIc;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EIc;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EIc;->c:Ljava/util/Timer;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EIc;->c:Ljava/util/Timer;

    new-instance v1, Lcom/lenovo/anyshare/EIc$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EIc$a;-><init>(Lcom/lenovo/anyshare/EIc;)V

    iget v2, p0, Lcom/lenovo/anyshare/EIc;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EIc;->a:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EIc;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EIc;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EIc;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EIc;->a:Z

    :cond_0
    return-void
.end method
