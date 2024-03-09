.class public final Lcom/lenovo/anyshare/fZj;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fZj$a;,
        Lcom/lenovo/anyshare/fZj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/fZj;->b:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/fZj;->d:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/fZj;->c:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/fZj;->b:Lcom/lenovo/anyshare/vSj;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj;->d:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/adk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/adk;-><init>(Lcom/lenovo/anyshare/zRj;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/fZj$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/fZj;->b:Lcom/lenovo/anyshare/vSj;

    iget v3, p0, Lcom/lenovo/anyshare/fZj;->c:I

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/fZj$b;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;I)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v2, Lcom/lenovo/anyshare/fZj$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/fZj;->b:Lcom/lenovo/anyshare/vSj;

    iget v4, p0, Lcom/lenovo/anyshare/fZj;->c:I

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/lenovo/anyshare/fZj$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;IZ)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :goto_1
    return-void
.end method
