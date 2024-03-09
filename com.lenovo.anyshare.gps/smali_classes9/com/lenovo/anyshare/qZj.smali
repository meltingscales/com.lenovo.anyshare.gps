.class public final Lcom/lenovo/anyshare/qZj;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qZj$a;
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
    iput-wide p2, p0, Lcom/lenovo/anyshare/qZj;->b:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/qZj;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/qZj;->d:Lcom/lenovo/anyshare/ARj;

    .line 5
    iput-boolean p6, p0, Lcom/lenovo/anyshare/qZj;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qZj;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/adk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/adk;-><init>(Lcom/lenovo/anyshare/zRj;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qZj;->d:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v0, Lcom/lenovo/anyshare/qZj$a;

    iget-wide v3, p0, Lcom/lenovo/anyshare/qZj;->b:J

    iget-object v5, p0, Lcom/lenovo/anyshare/qZj;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lcom/lenovo/anyshare/qZj;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/qZj$a;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;Z)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
