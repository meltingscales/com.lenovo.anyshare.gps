.class public Lcom/lenovo/anyshare/Sgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/thj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/thj<",
        "Lcom/lenovo/anyshare/Rgj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ehj;

.field public b:Lcom/lenovo/anyshare/Chj;

.field public c:Lcom/lenovo/anyshare/Mgj;

.field public d:Lcom/lenovo/anyshare/Rgj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Sgj;->a:Lcom/lenovo/anyshare/ehj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Sgj;->b:Lcom/lenovo/anyshare/Chj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Sgj;->c:Lcom/lenovo/anyshare/Mgj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    sget-object v1, Lcom/lenovo/anyshare/Kgj$a;->f:Lcom/lenovo/anyshare/Kgj$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/Kgj$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rhj;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Kgj;->b(Lcom/lenovo/anyshare/rhj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Wgj;->a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jij;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    iget v1, p1, Lcom/lenovo/anyshare/Jij;->q:I

    iget v2, p1, Lcom/lenovo/anyshare/Jij;->o:I

    iget v3, p1, Lcom/lenovo/anyshare/Jij;->n:I

    .line 2
    iget v4, p1, Lcom/lenovo/anyshare/Jij;->r:I

    iget-wide v5, p1, Lcom/lenovo/anyshare/Jij;->p:J

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Kgj;->a(IIIIJ)Z

    .line 4
    iget-object v7, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    iget-object v8, p1, Lcom/lenovo/anyshare/Jij;->s:Ljava/lang/String;

    iget-object v9, p1, Lcom/lenovo/anyshare/Jij;->h:Ljava/lang/String;

    iget-object v11, p1, Lcom/lenovo/anyshare/Jij;->k:Ljava/lang/String;

    iget-object v12, p1, Lcom/lenovo/anyshare/Jij;->i:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/lenovo/anyshare/Kgj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kij;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Mij;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    iget v1, p1, Lcom/lenovo/anyshare/Mij;->n:I

    iget-object p1, p1, Lcom/lenovo/anyshare/Mij;->m:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Kgj;->a(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Mij;)Z
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    iget-object v2, p2, Lcom/lenovo/anyshare/Mij;->h:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lcom/lenovo/anyshare/Mij;->m:Ljava/util/List;

    iget-object v4, p2, Lcom/lenovo/anyshare/Mij;->l:Lcom/lenovo/anyshare/Kij;

    iget-object v5, p2, Lcom/lenovo/anyshare/Mij;->k:Ljava/lang/String;

    iget-object v6, p2, Lcom/lenovo/anyshare/Mij;->i:Ljava/lang/String;

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Kij;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/lenovo/anyshare/Rgj;
    .locals 7

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/Rgj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sgj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sgj;->c:Lcom/lenovo/anyshare/Mgj;

    iget-object v0, p0, Lcom/lenovo/anyshare/Sgj;->a:Lcom/lenovo/anyshare/ehj;

    iget v3, v0, Lcom/lenovo/anyshare/ehj;->b:I

    iget-wide v4, v0, Lcom/lenovo/anyshare/ehj;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Rgj;-><init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;IJ)V

    iput-object v6, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kgj;->w()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Sgj;->d:Lcom/lenovo/anyshare/Rgj;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/shj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Sgj;->b()Lcom/lenovo/anyshare/Rgj;

    move-result-object v0

    return-object v0
.end method
