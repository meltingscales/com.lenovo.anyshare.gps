.class public final Lcom/lenovo/anyshare/xUj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xUj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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

.field public final e:I

.field public final f:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/xUj;->c:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/xUj;->d:I

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/xUj;->e:I

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/xUj;->f:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v7, Lcom/lenovo/anyshare/xUj$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/xUj;->c:Lcom/lenovo/anyshare/vSj;

    iget v4, p0, Lcom/lenovo/anyshare/xUj;->d:I

    iget v5, p0, Lcom/lenovo/anyshare/xUj;->e:I

    iget-object v6, p0, Lcom/lenovo/anyshare/xUj;->f:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xUj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
