.class public final Lcom/lenovo/anyshare/qak;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qak$c;,
        Lcom/lenovo/anyshare/qak$a;,
        Lcom/lenovo/anyshare/qak$b;
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

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/lenovo/anyshare/ARj;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/qak;->b:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/qak;->c:J

    .line 4
    iput-object p6, p0, Lcom/lenovo/anyshare/qak;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lcom/lenovo/anyshare/qak;->e:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput-wide p8, p0, Lcom/lenovo/anyshare/qak;->f:J

    .line 7
    iput p10, p0, Lcom/lenovo/anyshare/qak;->g:I

    .line 8
    iput-boolean p11, p0, Lcom/lenovo/anyshare/qak;->h:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 11
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
    new-instance v1, Lcom/lenovo/anyshare/adk;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/adk;-><init>(Lcom/lenovo/anyshare/zRj;)V

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/qak;->b:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/qak;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lcom/lenovo/anyshare/qak;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v7, Lcom/lenovo/anyshare/qak$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/qak;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/qak;->e:Lcom/lenovo/anyshare/ARj;

    iget v6, p0, Lcom/lenovo/anyshare/qak;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/qak$b;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)V

    invoke-interface {p1, v7}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v10, Lcom/lenovo/anyshare/qak$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/qak;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/qak;->e:Lcom/lenovo/anyshare/ARj;

    iget v6, p0, Lcom/lenovo/anyshare/qak;->g:I

    iget-boolean v9, p0, Lcom/lenovo/anyshare/qak;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/qak$a;-><init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IJZ)V

    invoke-interface {p1, v10}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v9, Lcom/lenovo/anyshare/qak$c;

    iget-object v6, p0, Lcom/lenovo/anyshare/qak;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/lenovo/anyshare/qak;->e:Lcom/lenovo/anyshare/ARj;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object v7

    iget v8, p0, Lcom/lenovo/anyshare/qak;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/qak$c;-><init>(Lcom/lenovo/anyshare/zRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;I)V

    .line 8
    invoke-interface {p1, v9}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
