.class public final Lcom/lenovo/anyshare/wUj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wUj$d;,
        Lcom/lenovo/anyshare/wUj$e;,
        Lcom/lenovo/anyshare/wUj$b;,
        Lcom/lenovo/anyshare/wUj$f;,
        Lcom/lenovo/anyshare/wUj$c;,
        Lcom/lenovo/anyshare/wUj$a;
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

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/wUj;->c:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/wUj;->d:I

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/wUj;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)Lcom/lenovo/anyshare/rwk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lcom/lenovo/anyshare/rwk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vUj;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/wUj$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/wUj$c;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/wUj$b;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/lenovo/anyshare/wUj$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lcom/lenovo/anyshare/wUj$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/lenovo/anyshare/wUj$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;IZ)V

    return-object p3
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
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/wUj;->c:Lcom/lenovo/anyshare/vSj;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jWj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/wUj;->c:Lcom/lenovo/anyshare/vSj;

    iget v2, p0, Lcom/lenovo/anyshare/wUj;->d:I

    iget-object v3, p0, Lcom/lenovo/anyshare/wUj;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lcom/lenovo/anyshare/wUj;->a(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)Lcom/lenovo/anyshare/rwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
