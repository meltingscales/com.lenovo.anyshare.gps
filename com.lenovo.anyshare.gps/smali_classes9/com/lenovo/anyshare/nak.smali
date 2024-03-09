.class public final Lcom/lenovo/anyshare/nak;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nak$a;,
        Lcom/lenovo/anyshare/nak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/nak;->b:Lcom/lenovo/anyshare/xRj;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/nak;->c:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nak$b;

    iget v1, p0, Lcom/lenovo/anyshare/nak;->c:I

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/nak$b;-><init>(Lcom/lenovo/anyshare/zRj;I)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nak;->b:Lcom/lenovo/anyshare/xRj;

    iget-object v1, v0, Lcom/lenovo/anyshare/nak$b;->d:Lcom/lenovo/anyshare/nak$a;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
