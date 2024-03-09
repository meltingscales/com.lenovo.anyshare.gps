.class public final Lcom/lenovo/anyshare/Fak;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fak$a;,
        Lcom/lenovo/anyshare/Fak$d;,
        Lcom/lenovo/anyshare/Fak$b;,
        Lcom/lenovo/anyshare/Fak$c;
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

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cdk;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cdk<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Fak;->b:Lcom/lenovo/anyshare/cdk;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Fak;->c:I

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Fak;->d:Z

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fak;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fak$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fak;->b:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/Fak;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Fak$d;-><init>(Lcom/lenovo/anyshare/rwk;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fak$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fak;->b:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/Fak;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Fak$b;-><init>(Lcom/lenovo/anyshare/rwk;II)V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Fak;->b:Lcom/lenovo/anyshare/cdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fak$c;->b:[Lcom/lenovo/anyshare/Fak$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cdk;->a([Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
