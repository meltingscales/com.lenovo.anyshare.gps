.class public final Lcom/lenovo/anyshare/zXj;
.super Lcom/lenovo/anyshare/aXj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zXj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/aXj<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aXj;-><init>(Lcom/lenovo/anyshare/oRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/zXj;->b:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/zXj;->c:Lcom/lenovo/anyshare/jSj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aXj;->a:Lcom/lenovo/anyshare/oRj;

    new-instance v1, Lcom/lenovo/anyshare/zXj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/zXj;->b:Lcom/lenovo/anyshare/vSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/zXj;->c:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/zXj$a;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void
.end method
