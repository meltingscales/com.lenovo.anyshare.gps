.class public final Lcom/lenovo/anyshare/SWj;
.super Lcom/lenovo/anyshare/_Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SWj$b;,
        Lcom/lenovo/anyshare/SWj$c;,
        Lcom/lenovo/anyshare/SWj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/_Tj<",
        "TT;",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Tj;-><init>(Lcom/lenovo/anyshare/bRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/SWj;->c:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/SWj;->d:J

    .line 4
    iput p6, p0, Lcom/lenovo/anyshare/SWj;->e:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v4, p0, Lcom/lenovo/anyshare/SWj;->d:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/SWj;->c:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v1, Lcom/lenovo/anyshare/SWj$a;

    iget v4, p0, Lcom/lenovo/anyshare/SWj;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/lenovo/anyshare/SWj$a;-><init>(Lcom/lenovo/anyshare/rwk;JI)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 3
    iget-object v7, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v8, Lcom/lenovo/anyshare/SWj$c;

    iget v6, p0, Lcom/lenovo/anyshare/SWj;->e:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/SWj$c;-><init>(Lcom/lenovo/anyshare/rwk;JJI)V

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v7, p0, Lcom/lenovo/anyshare/_Tj;->b:Lcom/lenovo/anyshare/bRj;

    new-instance v8, Lcom/lenovo/anyshare/SWj$b;

    iget v6, p0, Lcom/lenovo/anyshare/SWj;->e:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/SWj$b;-><init>(Lcom/lenovo/anyshare/rwk;JJI)V

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :goto_0
    return-void
.end method
