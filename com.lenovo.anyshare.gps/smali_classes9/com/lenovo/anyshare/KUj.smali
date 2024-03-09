.class public final Lcom/lenovo/anyshare/KUj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KUj$a;
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

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/KUj;->c:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/KUj;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/KUj;->e:Lcom/lenovo/anyshare/ARj;

    .line 5
    iput-boolean p6, p0, Lcom/lenovo/anyshare/KUj;->f:Z

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KUj;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Gdk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Gdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/KUj;->e:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v0, Lcom/lenovo/anyshare/KUj$a;

    iget-wide v3, p0, Lcom/lenovo/anyshare/KUj;->c:J

    iget-object v5, p0, Lcom/lenovo/anyshare/KUj;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lcom/lenovo/anyshare/KUj;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/KUj$a;-><init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;Z)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
