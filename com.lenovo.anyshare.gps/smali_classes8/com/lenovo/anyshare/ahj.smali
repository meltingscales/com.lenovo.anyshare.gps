.class public Lcom/lenovo/anyshare/ahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/thj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/thj<",
        "Lcom/lenovo/anyshare/_gj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ehj;

.field public b:Lcom/lenovo/anyshare/Chj;

.field public c:Lcom/lenovo/anyshare/Mgj;

.field public d:Lcom/lenovo/anyshare/_gj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ahj;->a:Lcom/lenovo/anyshare/ehj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ahj;->b:Lcom/lenovo/anyshare/Chj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/ahj;->c:Lcom/lenovo/anyshare/Mgj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    sget-object v1, Lcom/lenovo/anyshare/Kgj$a;->f:Lcom/lenovo/anyshare/Kgj$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/Kgj$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rhj;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Kgj;->b(Lcom/lenovo/anyshare/rhj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    sget-object p2, Lcom/lenovo/anyshare/Kgj$a;->e:Lcom/lenovo/anyshare/Kgj$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/Kgj$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jij;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Mij;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    iget-object v1, p1, Lcom/lenovo/anyshare/Mij;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/Mij;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/Mij;->l:Lcom/lenovo/anyshare/Kij;

    .line 2
    iget-object v4, p1, Lcom/lenovo/anyshare/Mij;->k:Ljava/lang/String;

    iget-object v5, p1, Lcom/lenovo/anyshare/Mij;->i:Ljava/lang/String;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Kgj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kij;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    iget v1, p1, Lcom/lenovo/anyshare/Mij;->n:I

    iget-object p1, p1, Lcom/lenovo/anyshare/Mij;->m:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Kgj;->a(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/Mij;)Z
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    iget-object v2, p2, Lcom/lenovo/anyshare/Mij;->h:Ljava/lang/String;

    .line 6
    iget-object v3, p2, Lcom/lenovo/anyshare/Mij;->m:Ljava/util/List;

    iget-object v4, p2, Lcom/lenovo/anyshare/Mij;->l:Lcom/lenovo/anyshare/Kij;

    iget-object v5, p2, Lcom/lenovo/anyshare/Mij;->k:Ljava/lang/String;

    iget-object v6, p2, Lcom/lenovo/anyshare/Mij;->i:Ljava/lang/String;

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Kij;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/lenovo/anyshare/_gj;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_gj;

    iget-object v1, p0, Lcom/lenovo/anyshare/ahj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v2, p0, Lcom/lenovo/anyshare/ahj;->c:Lcom/lenovo/anyshare/Mgj;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/_gj;-><init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kgj;->w()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ahj;->d:Lcom/lenovo/anyshare/_gj;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/shj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ahj;->b()Lcom/lenovo/anyshare/_gj;

    move-result-object v0

    return-object v0
.end method
