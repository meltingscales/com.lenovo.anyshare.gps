.class public final Lcom/lenovo/anyshare/KVj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KVj$a;
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

.field public final d:Lcom/lenovo/anyshare/hSj;

.field public final e:Lio/reactivex/BackpressureOverflowStrategy;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JLcom/lenovo/anyshare/hSj;Lio/reactivex/BackpressureOverflowStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;J",
            "Lcom/lenovo/anyshare/hSj;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/KVj;->c:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/KVj;->d:Lcom/lenovo/anyshare/hSj;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/KVj;->e:Lio/reactivex/BackpressureOverflowStrategy;

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

    new-instance v7, Lcom/lenovo/anyshare/KVj$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/KVj;->d:Lcom/lenovo/anyshare/hSj;

    iget-object v4, p0, Lcom/lenovo/anyshare/KVj;->e:Lio/reactivex/BackpressureOverflowStrategy;

    iget-wide v5, p0, Lcom/lenovo/anyshare/KVj;->c:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/KVj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/hSj;Lio/reactivex/BackpressureOverflowStrategy;J)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
