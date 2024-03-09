.class public Lcom/lenovo/anyshare/Zyc;
.super Lcom/lenovo/anyshare/bzc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xyc;


# instance fields
.field public c:Lcom/lenovo/anyshare/izc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/szc;Lcom/lenovo/anyshare/Vyc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bzc;-><init>(Lcom/lenovo/anyshare/vzc;Lcom/lenovo/anyshare/Vyc;)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/szc;->M:Lcom/lenovo/anyshare/izc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zyc;->c:Lcom/lenovo/anyshare/izc;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bzc;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Zyc;->c:Lcom/lenovo/anyshare/izc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->h()I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
