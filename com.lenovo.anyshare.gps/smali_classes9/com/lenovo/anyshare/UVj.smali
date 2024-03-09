.class public final Lcom/lenovo/anyshare/UVj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UVj$b;,
        Lcom/lenovo/anyshare/UVj$c;,
        Lcom/lenovo/anyshare/UVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/bRj<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/UVj;->b:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/UVj;->c:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ESj;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/UVj$b;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/ESj;

    iget v2, p0, Lcom/lenovo/anyshare/UVj;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/UVj;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/UVj$b;-><init>(Lcom/lenovo/anyshare/ESj;II)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/UVj$c;

    iget v1, p0, Lcom/lenovo/anyshare/UVj;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/UVj;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/UVj$c;-><init>(Lcom/lenovo/anyshare/rwk;II)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :goto_0
    return-void
.end method
