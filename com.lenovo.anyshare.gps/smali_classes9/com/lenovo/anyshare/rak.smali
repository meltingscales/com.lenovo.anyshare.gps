.class public final Lcom/lenovo/anyshare/rak;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rak$b;,
        Lcom/lenovo/anyshare/rak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/xRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/rak;->b:Lcom/lenovo/anyshare/jSj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/rak;->c:Lcom/lenovo/anyshare/xRj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/adk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/adk;-><init>(Lcom/lenovo/anyshare/zRj;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/rak$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/rak;->b:Lcom/lenovo/anyshare/jSj;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/rak$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/jSj;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/adk;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rak;->c:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/rak$b;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/rak$b;-><init>(Lcom/lenovo/anyshare/rak;Lcom/lenovo/anyshare/rak$a;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
