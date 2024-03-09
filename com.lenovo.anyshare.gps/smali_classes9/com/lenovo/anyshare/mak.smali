.class public final Lcom/lenovo/anyshare/mak;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mak$b;,
        Lcom/lenovo/anyshare/mak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/mak;->b:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/mak;->c:J

    .line 4
    iput p6, p0, Lcom/lenovo/anyshare/mak;->d:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/lenovo/anyshare/mak;->b:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/mak;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/mak$a;

    iget v4, p0, Lcom/lenovo/anyshare/mak;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/lenovo/anyshare/mak$a;-><init>(Lcom/lenovo/anyshare/zRj;JI)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v7, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v8, Lcom/lenovo/anyshare/mak$b;

    iget v6, p0, Lcom/lenovo/anyshare/mak;->d:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/mak$b;-><init>(Lcom/lenovo/anyshare/zRj;JJI)V

    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :goto_0
    return-void
.end method
