.class public final Lcom/lenovo/anyshare/mWj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mWj$c;,
        Lcom/lenovo/anyshare/mWj$a;,
        Lcom/lenovo/anyshare/mWj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/kSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final e:I


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
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mWj;->b:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/mWj;->c:Lcom/lenovo/anyshare/qwk;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/mWj;->d:Lcom/lenovo/anyshare/kSj;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/mWj;->e:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mWj$a;

    iget v1, p0, Lcom/lenovo/anyshare/mWj;->e:I

    iget-object v2, p0, Lcom/lenovo/anyshare/mWj;->d:Lcom/lenovo/anyshare/kSj;

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/mWj$a;-><init>(Lcom/lenovo/anyshare/rwk;ILcom/lenovo/anyshare/kSj;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mWj;->b:Lcom/lenovo/anyshare/qwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/mWj;->c:Lcom/lenovo/anyshare/qwk;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/mWj$a;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)V

    return-void
.end method
