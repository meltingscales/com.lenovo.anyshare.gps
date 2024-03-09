.class public final Lcom/lenovo/anyshare/lTj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lTj$a;
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


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lTj;->a:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/lTj;->b:I

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj;->a:Lcom/lenovo/anyshare/qwk;

    new-instance v1, Lcom/lenovo/anyshare/lTj$a;

    iget v2, p0, Lcom/lenovo/anyshare/lTj;->b:I

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/lTj$a;-><init>(Lcom/lenovo/anyshare/WQj;I)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
