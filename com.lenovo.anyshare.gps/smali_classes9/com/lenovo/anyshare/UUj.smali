.class public final Lcom/lenovo/anyshare/UUj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UUj$a;
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

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/UUj;->c:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/UUj;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lcom/lenovo/anyshare/UUj;->e:Z

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

    new-instance v7, Lcom/lenovo/anyshare/UUj$a;

    iget-wide v3, p0, Lcom/lenovo/anyshare/UUj;->c:J

    iget-object v5, p0, Lcom/lenovo/anyshare/UUj;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/lenovo/anyshare/UUj;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/UUj$a;-><init>(Lcom/lenovo/anyshare/rwk;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void
.end method
