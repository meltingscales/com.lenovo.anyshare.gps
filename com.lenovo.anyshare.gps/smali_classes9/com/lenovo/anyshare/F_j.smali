.class public final Lcom/lenovo/anyshare/F_j;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/F_j$a;,
        Lcom/lenovo/anyshare/F_j$b;,
        Lcom/lenovo/anyshare/F_j$c;
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/F_j;->b:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/F_j;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/F_j;->d:Lcom/lenovo/anyshare/ARj;

    .line 5
    iput-boolean p6, p0, Lcom/lenovo/anyshare/F_j;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/adk;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/adk;-><init>(Lcom/lenovo/anyshare/zRj;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/F_j;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v6, Lcom/lenovo/anyshare/F_j$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/F_j;->b:J

    iget-object v4, p0, Lcom/lenovo/anyshare/F_j;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/F_j;->d:Lcom/lenovo/anyshare/ARj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/F_j$a;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v6, Lcom/lenovo/anyshare/F_j$b;

    iget-wide v2, p0, Lcom/lenovo/anyshare/F_j;->b:J

    iget-object v4, p0, Lcom/lenovo/anyshare/F_j;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/F_j;->d:Lcom/lenovo/anyshare/ARj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/F_j$b;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :goto_0
    return-void
.end method
