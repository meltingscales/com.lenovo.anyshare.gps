.class public final Lcom/lenovo/anyshare/nXj;
.super Lcom/lenovo/anyshare/iRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nXj$a;,
        Lcom/lenovo/anyshare/nXj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/iRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/ZQj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/ZQj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ZQj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nXj;->a:Lcom/lenovo/anyshare/oRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nXj;->b:Lcom/lenovo/anyshare/ZQj;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/nXj;->b:Lcom/lenovo/anyshare/ZQj;

    new-instance v1, Lcom/lenovo/anyshare/nXj$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXj;->a:Lcom/lenovo/anyshare/oRj;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/nXj$b;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/oRj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
