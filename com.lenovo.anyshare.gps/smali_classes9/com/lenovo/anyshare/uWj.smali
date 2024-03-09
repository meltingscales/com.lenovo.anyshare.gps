.class public final Lcom/lenovo/anyshare/uWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uWj$a;
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
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/lenovo/anyshare/ARj;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/uWj;->c:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/uWj;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/uWj;->e:Lcom/lenovo/anyshare/ARj;

    .line 5
    iput p6, p0, Lcom/lenovo/anyshare/uWj;->f:I

    .line 6
    iput-boolean p7, p0, Lcom/lenovo/anyshare/uWj;->g:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v9, Lcom/lenovo/anyshare/uWj$a;

    iget-wide v3, p0, Lcom/lenovo/anyshare/uWj;->c:J

    iget-object v5, p0, Lcom/lenovo/anyshare/uWj;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/lenovo/anyshare/uWj;->e:Lcom/lenovo/anyshare/ARj;

    iget v7, p0, Lcom/lenovo/anyshare/uWj;->f:I

    iget-boolean v8, p0, Lcom/lenovo/anyshare/uWj;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/uWj$a;-><init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V

    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
