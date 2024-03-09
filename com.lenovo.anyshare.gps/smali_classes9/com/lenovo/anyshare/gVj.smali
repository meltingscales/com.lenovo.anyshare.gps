.class public final Lcom/lenovo/anyshare/gVj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gVj$a;,
        Lcom/lenovo/anyshare/gVj$b;,
        Lcom/lenovo/anyshare/gVj$c;
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
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gVj;->b:[Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/lenovo/anyshare/ESj;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gVj$a;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/ESj;

    iget-object v2, p0, Lcom/lenovo/anyshare/gVj;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/gVj$a;-><init>(Lcom/lenovo/anyshare/ESj;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gVj$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/gVj;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/gVj$b;-><init>(Lcom/lenovo/anyshare/rwk;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :goto_0
    return-void
.end method
