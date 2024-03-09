.class public final Lcom/lenovo/anyshare/Q_j;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Q_j$a;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/Q_j;->b:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/Q_j;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/Q_j;->d:Lcom/lenovo/anyshare/ARj;

    .line 5
    iput p6, p0, Lcom/lenovo/anyshare/Q_j;->e:I

    .line 6
    iput-boolean p7, p0, Lcom/lenovo/anyshare/Q_j;->f:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v9, Lcom/lenovo/anyshare/Q_j$a;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Q_j;->b:J

    iget-object v5, p0, Lcom/lenovo/anyshare/Q_j;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/lenovo/anyshare/Q_j;->d:Lcom/lenovo/anyshare/ARj;

    iget v7, p0, Lcom/lenovo/anyshare/Q_j;->e:I

    iget-boolean v8, p0, Lcom/lenovo/anyshare/Q_j;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Q_j$a;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V

    invoke-interface {v0, v9}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
