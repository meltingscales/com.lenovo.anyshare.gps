.class public final Lcom/lenovo/anyshare/PUj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PUj$a;,
        Lcom/lenovo/anyshare/PUj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/kSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kSj<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/kSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;TK;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/PUj;->c:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/PUj;->d:Lcom/lenovo/anyshare/kSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ESj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/ESj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/PUj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/PUj;->c:Lcom/lenovo/anyshare/vSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/PUj;->d:Lcom/lenovo/anyshare/kSj;

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/PUj$a;-><init>(Lcom/lenovo/anyshare/ESj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/kSj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/PUj$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/PUj;->c:Lcom/lenovo/anyshare/vSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/PUj;->d:Lcom/lenovo/anyshare/kSj;

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/PUj$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/kSj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method
