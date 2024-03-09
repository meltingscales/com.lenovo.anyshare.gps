.class public final Lcom/lenovo/anyshare/_Uj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Uj$a;,
        Lcom/lenovo/anyshare/_Uj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Lcom/lenovo/anyshare/vSj;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/_Uj;->c:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/_Uj;->d:Z

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/_Uj;->e:I

    .line 5
    iput p5, p0, Lcom/lenovo/anyshare/_Uj;->f:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/gRj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TU;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TU;>;>;ZII)",
            "Lcom/lenovo/anyshare/gRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/_Uj$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/_Uj$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ZII)V

    return-object v6
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Uj;->c:Lcom/lenovo/anyshare/vSj;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jWj;->a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Uj;->c:Lcom/lenovo/anyshare/vSj;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/_Uj;->d:Z

    iget v3, p0, Lcom/lenovo/anyshare/_Uj;->e:I

    iget v4, p0, Lcom/lenovo/anyshare/_Uj;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_Uj;->a(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ZII)Lcom/lenovo/anyshare/gRj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
