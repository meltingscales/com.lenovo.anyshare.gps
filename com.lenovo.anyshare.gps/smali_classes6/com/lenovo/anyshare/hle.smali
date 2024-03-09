.class public Lcom/lenovo/anyshare/hle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ile$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ile$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/jle$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jle$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/ile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ile<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/jle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jle<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ile$b;Lcom/lenovo/anyshare/jle$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ile$b<",
            "TT;>;",
            "Lcom/lenovo/anyshare/jle$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hle;->a:Lcom/lenovo/anyshare/ile$b;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/hle;->b:Lcom/lenovo/anyshare/jle$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hle;->c:Lcom/lenovo/anyshare/ile;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ile;->c()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/hle;->c:Lcom/lenovo/anyshare/ile;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jle$a;Lcom/lenovo/anyshare/ile$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jle$a<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ile$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hle;->a()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ile;

    iget-object v1, p0, Lcom/lenovo/anyshare/hle;->a:Lcom/lenovo/anyshare/ile$b;

    invoke-direct {v0, v1, p1, p2}, Lcom/lenovo/anyshare/ile;-><init>(Lcom/lenovo/anyshare/ile$b;Lcom/lenovo/anyshare/jle$a;Lcom/lenovo/anyshare/ile$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hle;->c:Lcom/lenovo/anyshare/ile;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hle;->c:Lcom/lenovo/anyshare/ile;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jle$a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jle$a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jle;

    iget-object v1, p0, Lcom/lenovo/anyshare/hle;->b:Lcom/lenovo/anyshare/jle$b;

    invoke-direct {v0, v1, p1, p2}, Lcom/lenovo/anyshare/jle;-><init>(Lcom/lenovo/anyshare/jle$b;Lcom/lenovo/anyshare/jle$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hle;->d:Lcom/lenovo/anyshare/jle;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hle;->d:Lcom/lenovo/anyshare/jle;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hle;->d:Lcom/lenovo/anyshare/jle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gle;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/hle;->d:Lcom/lenovo/anyshare/jle;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hle;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hle;->b()V

    return-void
.end method
