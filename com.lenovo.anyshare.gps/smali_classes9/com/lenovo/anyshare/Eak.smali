.class public final Lcom/lenovo/anyshare/Eak;
.super Lcom/lenovo/anyshare/cdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Eak$a;
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
.field public final a:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cdk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Eak;->a:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Eak;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Eak;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Eak;->b:I

    return v0
.end method

.method public a([Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cdk;->b([Lcom/lenovo/anyshare/rwk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Eak;->a:Lcom/lenovo/anyshare/qwk;

    new-instance v1, Lcom/lenovo/anyshare/Eak$a;

    iget v2, p0, Lcom/lenovo/anyshare/Eak;->c:I

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Eak$a;-><init>([Lcom/lenovo/anyshare/rwk;I)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
