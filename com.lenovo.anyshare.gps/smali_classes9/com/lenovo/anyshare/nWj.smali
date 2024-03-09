.class public final Lcom/lenovo/anyshare/nWj;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nWj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/lenovo/anyshare/FSj<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final b:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
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

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/kSj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nWj;->a:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nWj;->b:Lcom/lenovo/anyshare/qwk;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/nWj;->c:Lcom/lenovo/anyshare/kSj;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/nWj;->d:I

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/bRj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mWj;

    iget-object v1, p0, Lcom/lenovo/anyshare/nWj;->a:Lcom/lenovo/anyshare/qwk;

    iget-object v2, p0, Lcom/lenovo/anyshare/nWj;->b:Lcom/lenovo/anyshare/qwk;

    iget-object v3, p0, Lcom/lenovo/anyshare/nWj;->c:Lcom/lenovo/anyshare/kSj;

    iget v4, p0, Lcom/lenovo/anyshare/nWj;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/mWj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/kSj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 3
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
    new-instance v0, Lcom/lenovo/anyshare/nWj$a;

    iget v1, p0, Lcom/lenovo/anyshare/nWj;->d:I

    iget-object v2, p0, Lcom/lenovo/anyshare/nWj;->c:Lcom/lenovo/anyshare/kSj;

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/nWj$a;-><init>(Lcom/lenovo/anyshare/ERj;ILcom/lenovo/anyshare/kSj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ERj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nWj;->a:Lcom/lenovo/anyshare/qwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/nWj;->b:Lcom/lenovo/anyshare/qwk;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/nWj$a;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)V

    return-void
.end method
