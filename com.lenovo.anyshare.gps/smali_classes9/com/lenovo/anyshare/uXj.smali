.class public final Lcom/lenovo/anyshare/uXj;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uXj$b;,
        Lcom/lenovo/anyshare/uXj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/kSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/kSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uXj;->a:Lcom/lenovo/anyshare/oRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/uXj;->b:Lcom/lenovo/anyshare/oRj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/uXj;->c:Lcom/lenovo/anyshare/kSj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uXj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/uXj;->c:Lcom/lenovo/anyshare/kSj;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/uXj$a;-><init>(Lcom/lenovo/anyshare/ERj;Lcom/lenovo/anyshare/kSj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ERj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uXj;->a:Lcom/lenovo/anyshare/oRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/uXj;->b:Lcom/lenovo/anyshare/oRj;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/uXj$a;->a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)V

    return-void
.end method
