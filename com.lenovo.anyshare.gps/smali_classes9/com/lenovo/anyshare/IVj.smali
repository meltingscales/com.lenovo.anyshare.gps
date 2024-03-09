.class public final Lcom/lenovo/anyshare/IVj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/lenovo/anyshare/hSj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;IZZLcom/lenovo/anyshare/hSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;IZZ",
            "Lcom/lenovo/anyshare/hSj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/IVj;->c:I

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/IVj;->d:Z

    .line 4
    iput-boolean p4, p0, Lcom/lenovo/anyshare/IVj;->e:Z

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/IVj;->f:Lcom/lenovo/anyshare/hSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v7, Lcom/lenovo/anyshare/IVj$a;

    iget v3, p0, Lcom/lenovo/anyshare/IVj;->c:I

    iget-boolean v4, p0, Lcom/lenovo/anyshare/IVj;->d:Z

    iget-boolean v5, p0, Lcom/lenovo/anyshare/IVj;->e:Z

    iget-object v6, p0, Lcom/lenovo/anyshare/IVj;->f:Lcom/lenovo/anyshare/hSj;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/IVj$a;-><init>(Lcom/lenovo/anyshare/rwk;IZZLcom/lenovo/anyshare/hSj;)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
