.class public final Lcom/applovin/exoplayer2/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/g;
.implements Lcom/applovin/exoplayer2/h/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public fX:Lcom/applovin/exoplayer2/h/q$a;

.field public fY:Lcom/applovin/exoplayer2/d/g$a;

.field public final gd:Lcom/applovin/exoplayer2/ah$c;

.field public final synthetic ge:Lcom/applovin/exoplayer2/ah;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ah$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->ge:Lcom/applovin/exoplayer2/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/ah$a;->gd:Lcom/applovin/exoplayer2/ah$c;

    return-void
.end method

.method private e(ILcom/applovin/exoplayer2/h/p$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->gd:Lcom/applovin/exoplayer2/ah$c;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->gd:Lcom/applovin/exoplayer2/ah$c;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    iget v1, v0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->ge:Lcom/applovin/exoplayer2/ah;

    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->b(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    iget v1, v0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah$a;->ge:Lcom/applovin/exoplayer2/ah;

    .line 10
    invoke-static {v0}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->h(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hG()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->j(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hH()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hI()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hJ()V

    :cond_0
    return-void
.end method

.method public synthetic g(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Hm;->e(Lcom/applovin/exoplayer2/d/g;ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method