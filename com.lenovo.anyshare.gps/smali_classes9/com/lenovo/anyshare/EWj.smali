.class public final Lcom/lenovo/anyshare/EWj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/EWj;->b:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/EWj;->c:J

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EWj;->b:Lcom/lenovo/anyshare/qwk;

    new-instance v1, Lcom/lenovo/anyshare/AWj$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/EWj;->c:J

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/AWj$a;-><init>(Lcom/lenovo/anyshare/rwk;J)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
