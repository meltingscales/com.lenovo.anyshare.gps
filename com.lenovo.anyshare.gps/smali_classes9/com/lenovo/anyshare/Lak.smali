.class public final Lcom/lenovo/anyshare/Lak;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lak$c;,
        Lcom/lenovo/anyshare/Lak$a;,
        Lcom/lenovo/anyshare/Lak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/cdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/cdk<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/jSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cdk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Lak;->b:Lcom/lenovo/anyshare/cdk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Lak;->c:Lcom/lenovo/anyshare/jSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Lak$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lak;->b:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Lak;->c:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Lak$b;-><init>(Lcom/lenovo/anyshare/rwk;ILcom/lenovo/anyshare/jSj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Lak;->b:Lcom/lenovo/anyshare/cdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lak$b;->a:[Lcom/lenovo/anyshare/Lak$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cdk;->a([Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
