.class public abstract Lcom/lenovo/anyshare/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Syc;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Lzc;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zzc;->a:Lcom/lenovo/anyshare/Lzc;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Azc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Azc;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zzc;->a(Lcom/lenovo/anyshare/vzc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Lzc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Lzc;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/zzc;->a:Lcom/lenovo/anyshare/Lzc;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/rzc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zzc;->a(Lcom/lenovo/anyshare/rzc;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/rzc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vzc;->c()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/vzc;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vzc;

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rzc;->a(Lcom/lenovo/anyshare/vzc;)V

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/rzc;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/zzc;->a(Lcom/lenovo/anyshare/rzc;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->f()I

    move-result v2

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/vzc;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->e()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/vzc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/zzc;->a:Lcom/lenovo/anyshare/Lzc;

    iput p1, v0, Lcom/lenovo/anyshare/Lzc;->e:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/Azc;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Azc;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/vzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zzc;->a:Lcom/lenovo/anyshare/Lzc;

    iget v0, v0, Lcom/lenovo/anyshare/Lzc;->e:I

    return v0
.end method
