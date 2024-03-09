.class public Lcom/lenovo/anyshare/Trk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Trk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Trk;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/lenovo/anyshare/Trk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/lenovo/anyshare/Trk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Trk$b;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Trk$b;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Trk$b;->k:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Trk$b;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Trk$b;->b:Lcom/lenovo/anyshare/Trk;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Trk$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Trk$b;->k:Z

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/Trk$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Trk$b;->i:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be greater or equal to 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/lenovo/anyshare/Trk$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "_id = ?"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Trk$b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    iput-object v1, p0, Lcom/lenovo/anyshare/Trk$b;->d:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Trk$b;->a(I)Lcom/lenovo/anyshare/Trk$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Trk$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Trk$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/Trk$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Trk$b;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Trk$b;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/lenovo/anyshare/Trk$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Trk$b;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/Trk$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Trk$b;->j:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset must be greater or equal to 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Trk$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Trk$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Trk$b;->e()Lcom/lenovo/anyshare/Yrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yrk;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/database/Cursor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Trk$b;->e()Lcom/lenovo/anyshare/Yrk;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Yrk;->a:Landroid/database/Cursor;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Trk$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Trk$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Trk$b;->e()Lcom/lenovo/anyshare/Yrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yrk;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/Yrk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Yrk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Trk$b;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/Trk$b;->j:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v0, "%s,%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Trk$b;->i:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Trk$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s,%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Trk$b;->i:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Trk$b;->b:Lcom/lenovo/anyshare/Trk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Trk$b;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcom/lenovo/anyshare/Trk$b;->h:[Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Trk$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Trk$b;->d:[Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Trk$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/Trk$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/Trk$b;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/Trk$b;->i:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/lenovo/anyshare/Trk$b;->k:Z

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Trk;->a(Lcom/lenovo/anyshare/Trk;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Yrk;

    move-result-object v0

    return-object v0
.end method
