.class public final Lcom/lenovo/anyshare/Z_j;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Z_j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/lenovo/anyshare/ARj;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/Z_j;->b:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/Z_j;->c:J

    .line 4
    iput-object p6, p0, Lcom/lenovo/anyshare/Z_j;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lcom/lenovo/anyshare/Z_j;->e:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput p8, p0, Lcom/lenovo/anyshare/Z_j;->f:I

    .line 7
    iput-boolean p9, p0, Lcom/lenovo/anyshare/Z_j;->g:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v11, Lcom/lenovo/anyshare/Z_j$a;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Z_j;->b:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/Z_j;->c:J

    iget-object v7, p0, Lcom/lenovo/anyshare/Z_j;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/lenovo/anyshare/Z_j;->e:Lcom/lenovo/anyshare/ARj;

    iget v9, p0, Lcom/lenovo/anyshare/Z_j;->f:I

    iget-boolean v10, p0, Lcom/lenovo/anyshare/Z_j;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Z_j$a;-><init>(Lcom/lenovo/anyshare/zRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V

    invoke-interface {v0, v11}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
