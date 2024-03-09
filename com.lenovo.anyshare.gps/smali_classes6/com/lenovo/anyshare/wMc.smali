.class public abstract Lcom/lenovo/anyshare/wMc;
.super Lcom/lenovo/anyshare/cMc;
.source "SourceFile"


# instance fields
.field public r:Lcom/lenovo/anyshare/vMc;

.field public s:Lcom/lenovo/anyshare/_Lc;

.field public t:Lcom/lenovo/anyshare/uMc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/vMc;Lcom/lenovo/anyshare/_Lc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/wMc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/vMc;Lcom/lenovo/anyshare/_Lc;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/vMc;Lcom/lenovo/anyshare/_Lc;Z)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, p4, v0}, Lcom/lenovo/anyshare/cMc;-><init>(Ljava/io/InputStream;ZI)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/wMc;->r:Lcom/lenovo/anyshare/vMc;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/wMc;->s:Lcom/lenovo/anyshare/_Lc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YLc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wMc;->s:Lcom/lenovo/anyshare/_Lc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Lc;->a(Lcom/lenovo/anyshare/YLc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tMc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wMc;->r:Lcom/lenovo/anyshare/vMc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vMc;->a(Lcom/lenovo/anyshare/tMc;)V

    return-void
.end method

.method public j()Lcom/lenovo/anyshare/YLc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wMc;->k()Lcom/lenovo/anyshare/ZLc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-wide v1, v0, Lcom/lenovo/anyshare/ZLc;->b:J

    long-to-int v2, v1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wMc;->s:Lcom/lenovo/anyshare/_Lc;

    iget v3, v0, Lcom/lenovo/anyshare/ZLc;->a:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/_Lc;->b(I)Lcom/lenovo/anyshare/YLc;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/cMc;->m(I)V

    .line 5
    iget v0, v0, Lcom/lenovo/anyshare/ZLc;->a:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/lenovo/anyshare/YLc;->a(ILcom/lenovo/anyshare/wMc;I)Lcom/lenovo/anyshare/YLc;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMc;->i()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v2, Lcom/reader/office/thirdpart/emf/io/IncompleteActionException;

    invoke-direct {v2, v0, v1}, Lcom/reader/office/thirdpart/emf/io/IncompleteActionException;-><init>(Lcom/lenovo/anyshare/YLc;[B)V

    throw v2
.end method

.method public abstract k()Lcom/lenovo/anyshare/ZLc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public l()Lcom/lenovo/anyshare/tMc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wMc;->m()Lcom/lenovo/anyshare/uMc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wMc;->t:Lcom/lenovo/anyshare/uMc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wMc;->t:Lcom/lenovo/anyshare/uMc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-wide v1, v0, Lcom/lenovo/anyshare/uMc;->b:J

    long-to-int v2, v1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wMc;->r:Lcom/lenovo/anyshare/vMc;

    iget v0, v0, Lcom/lenovo/anyshare/uMc;->a:I

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vMc;->b(I)Lcom/lenovo/anyshare/tMc;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/cMc;->m(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wMc;->t:Lcom/lenovo/anyshare/uMc;

    iget v1, v1, Lcom/lenovo/anyshare/uMc;->a:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/lenovo/anyshare/tMc;->a(ILcom/lenovo/anyshare/wMc;I)Lcom/lenovo/anyshare/tMc;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMc;->i()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance v2, Lcom/reader/office/thirdpart/emf/io/IncompleteTagException;

    invoke-direct {v2, v0, v1}, Lcom/reader/office/thirdpart/emf/io/IncompleteTagException;-><init>(Lcom/lenovo/anyshare/tMc;[B)V

    throw v2
.end method

.method public abstract m()Lcom/lenovo/anyshare/uMc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
