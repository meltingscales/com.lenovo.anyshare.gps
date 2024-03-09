.class public final Lcom/lenovo/anyshare/Mak;
.super Lcom/lenovo/anyshare/cdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mak$c;,
        Lcom/lenovo/anyshare/Mak$d;,
        Lcom/lenovo/anyshare/Mak$a;,
        Lcom/lenovo/anyshare/Mak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/cdk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/cdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/cdk<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/ARj;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/ARj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cdk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cdk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Mak;->a:Lcom/lenovo/anyshare/cdk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Mak;->b:Lcom/lenovo/anyshare/ARj;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Mak;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Mak;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdk;->a()I

    move-result v0

    return v0
.end method

.method public a(I[Lcom/lenovo/anyshare/rwk;[Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/ARj$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;[",
            "Lcom/lenovo/anyshare/rwk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ARj$c;",
            ")V"
        }
    .end annotation

    .line 9
    aget-object p2, p2, p1

    .line 10
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lcom/lenovo/anyshare/Mak;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 11
    instance-of v1, p2, Lcom/lenovo/anyshare/ESj;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Mak$c;

    check-cast p2, Lcom/lenovo/anyshare/ESj;

    iget v2, p0, Lcom/lenovo/anyshare/Mak;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lcom/lenovo/anyshare/Mak$c;-><init>(Lcom/lenovo/anyshare/ESj;ILio/reactivex/internal/queue/SpscArrayQueue;Lcom/lenovo/anyshare/ARj$c;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Mak$d;

    iget v2, p0, Lcom/lenovo/anyshare/Mak;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lcom/lenovo/anyshare/Mak$d;-><init>(Lcom/lenovo/anyshare/rwk;ILio/reactivex/internal/queue/SpscArrayQueue;Lcom/lenovo/anyshare/ARj$c;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

.method public a([Lcom/lenovo/anyshare/rwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cdk;->b([Lcom/lenovo/anyshare/rwk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lcom/lenovo/anyshare/rwk;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Mak;->b:Lcom/lenovo/anyshare/ARj;

    instance-of v3, v2, Lcom/lenovo/anyshare/Zbk;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lcom/lenovo/anyshare/Zbk;

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/Mak$b;

    invoke-direct {v3, p0, p1, v1}, Lcom/lenovo/anyshare/Mak$b;-><init>(Lcom/lenovo/anyshare/Mak;[Lcom/lenovo/anyshare/rwk;[Lcom/lenovo/anyshare/rwk;)V

    invoke-interface {v2, v0, v3}, Lcom/lenovo/anyshare/Zbk;->a(ILcom/lenovo/anyshare/Zbk$a;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Mak;->b:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lcom/lenovo/anyshare/Mak;->a(I[Lcom/lenovo/anyshare/rwk;[Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/ARj$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mak;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cdk;->a([Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
