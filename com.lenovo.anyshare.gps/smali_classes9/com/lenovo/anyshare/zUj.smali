.class public final Lcom/lenovo/anyshare/zUj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TR;>;"
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

.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zUj;->b:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/zUj;->c:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/zUj;->d:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/zUj;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zUj;->b:Lcom/lenovo/anyshare/qwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/zUj;->c:Lcom/lenovo/anyshare/vSj;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jWj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zUj;->b:Lcom/lenovo/anyshare/qwk;

    iget-object v1, p0, Lcom/lenovo/anyshare/zUj;->c:Lcom/lenovo/anyshare/vSj;

    iget v2, p0, Lcom/lenovo/anyshare/zUj;->d:I

    iget-object v3, p0, Lcom/lenovo/anyshare/zUj;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/wUj;->a(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)Lcom/lenovo/anyshare/rwk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
