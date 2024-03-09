.class public final Lcom/lenovo/anyshare/ITj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ITj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ITj;->a:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/ITj;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/ITj;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ITj$a;

    iget v1, p0, Lcom/lenovo/anyshare/ITj;->b:I

    iget-boolean v2, p0, Lcom/lenovo/anyshare/ITj;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/ITj$a;-><init>(Lcom/lenovo/anyshare/WQj;IZ)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj;->a:Lcom/lenovo/anyshare/qwk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
