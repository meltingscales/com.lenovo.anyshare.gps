.class public final Lcom/lenovo/anyshare/DWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DWj$a;
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lcom/lenovo/anyshare/ARj;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/DWj;->c:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/DWj;->d:J

    .line 4
    iput-object p6, p0, Lcom/lenovo/anyshare/DWj;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lcom/lenovo/anyshare/DWj;->f:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput p8, p0, Lcom/lenovo/anyshare/DWj;->g:I

    .line 7
    iput-boolean p9, p0, Lcom/lenovo/anyshare/DWj;->h:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v11, Lcom/lenovo/anyshare/DWj$a;

    iget-wide v3, p0, Lcom/lenovo/anyshare/DWj;->c:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/DWj;->d:J

    iget-object v7, p0, Lcom/lenovo/anyshare/DWj;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/lenovo/anyshare/DWj;->f:Lcom/lenovo/anyshare/ARj;

    iget v9, p0, Lcom/lenovo/anyshare/DWj;->g:I

    iget-boolean v10, p0, Lcom/lenovo/anyshare/DWj;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/DWj$a;-><init>(Lcom/lenovo/anyshare/rwk;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V

    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
