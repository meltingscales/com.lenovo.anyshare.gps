.class public final Lcom/lenovo/anyshare/YXj;
.super Lcom/lenovo/anyshare/aXj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YXj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/aXj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/YXj;->b:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aXj;->a:Lcom/lenovo/anyshare/oRj;

    new-instance v1, Lcom/lenovo/anyshare/YXj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/YXj;->b:Lcom/lenovo/anyshare/ARj;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/YXj$a;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/ARj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void
.end method