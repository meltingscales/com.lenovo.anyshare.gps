.class public final Lcom/lenovo/anyshare/iWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iWj$a;,
        Lcom/lenovo/anyshare/iWj$b;,
        Lcom/lenovo/anyshare/iWj$c;
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
    iput-wide p2, p0, Lcom/lenovo/anyshare/iWj;->c:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/iWj;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/iWj;->e:Lcom/lenovo/anyshare/ARj;

    .line 5
    iput-boolean p6, p0, Lcom/lenovo/anyshare/iWj;->f:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/Gdk;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Gdk;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iWj;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v6, Lcom/lenovo/anyshare/iWj$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/iWj;->c:J

    iget-object v4, p0, Lcom/lenovo/anyshare/iWj;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/iWj;->e:Lcom/lenovo/anyshare/ARj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/iWj$a;-><init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v6, Lcom/lenovo/anyshare/iWj$b;

    iget-wide v2, p0, Lcom/lenovo/anyshare/iWj;->c:J

    iget-object v4, p0, Lcom/lenovo/anyshare/iWj;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/iWj;->e:Lcom/lenovo/anyshare/ARj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/iWj$b;-><init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method
