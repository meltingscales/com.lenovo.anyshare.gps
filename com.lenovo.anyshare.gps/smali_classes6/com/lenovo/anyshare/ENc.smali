.class public Lcom/lenovo/anyshare/ENc;
.super Lcom/lenovo/anyshare/cGc;
.source "SourceFile"


# instance fields
.field public d:Lcom/lenovo/anyshare/gGc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cGc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gGc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ENc;->d:Lcom/lenovo/anyshare/gGc;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/jGc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ENc;->d:Lcom/lenovo/anyshare/gGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/ANc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ENc;->d:Lcom/lenovo/anyshare/gGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gGc;->a(Lcom/lenovo/anyshare/jGc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jGc;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ENc;->d:Lcom/lenovo/anyshare/gGc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gGc;->a(Lcom/lenovo/anyshare/jGc;I)V

    return-void
.end method

.method public c(J)Lcom/lenovo/anyshare/jGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ENc;->d:Lcom/lenovo/anyshare/gGc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ENc;->d:Lcom/lenovo/anyshare/gGc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gGc;->size()I

    move-result v0

    return v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
