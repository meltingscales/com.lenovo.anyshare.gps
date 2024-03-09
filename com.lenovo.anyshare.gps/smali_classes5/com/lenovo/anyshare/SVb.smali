.class public Lcom/lenovo/anyshare/SVb;
.super Lcom/lenovo/anyshare/rWb;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/p_b$a;
.implements Lcom/lenovo/anyshare/j_b;


# static fields
.field public static final i:Ljava/lang/String; = "MediaSession"


# instance fields
.field public j:Lcom/lenovo/anyshare/p_b;

.field public k:Lcom/lenovo/anyshare/gZb;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/lenovo/anyshare/hZb;

.field public o:Lcom/lenovo/anyshare/TWb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rWb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SVb;->l:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/QVb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/QVb;-><init>(Lcom/lenovo/anyshare/SVb;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/SVb;->n:Lcom/lenovo/anyshare/hZb;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/RVb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/RVb;-><init>(Lcom/lenovo/anyshare/SVb;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/SVb;->o:Lcom/lenovo/anyshare/TWb$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SVb;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rWb;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SVb;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rWb;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SVb;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rWb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SVb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SVb;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SVb;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rWb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/SVb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rWb;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/SVb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rWb;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/SVb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/SVb;->l:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/SVb;)Lcom/lenovo/anyshare/gZb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    return-object p0
.end method


# virtual methods
.method public a(IIIJ)V
    .locals 7

    .line 29
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SVb;->l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x3e8

    .line 30
    div-long v5, p4, v2

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/gZb;->a(IIIJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gWb;)V
    .locals 4

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/rWb;->a(Lcom/lenovo/anyshare/gWb;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    instance-of v1, v0, Lcom/lenovo/anyshare/FWb;

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/SVb;->l:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/SVb;->l:Z

    .line 8
    check-cast v0, Lcom/lenovo/anyshare/FWb;

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/gWb;->s:Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;

    invoke-static {v2}, Lcom/lenovo/anyshare/Cac;->b(Lcom/multimedia/transcode/base/MediaTypeDef$VideoEncodeMode;)I

    move-result v2

    if-gez v2, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v3, p1, Lcom/lenovo/anyshare/gWb;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/lenovo/anyshare/SVb;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/FWb;->a(I)V

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gWb;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gWb;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/FWb;->b(II)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    if-nez v2, :cond_3

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/p_b;

    invoke-direct {v2}, Lcom/lenovo/anyshare/p_b;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    iput-object p0, v2, Lcom/lenovo/anyshare/p_b;->Q:Lcom/lenovo/anyshare/p_b$a;

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tWb;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jWb;

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RWb;->a(Lcom/lenovo/anyshare/QWb;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    iget-object v2, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RWb;->a(Lcom/lenovo/anyshare/QWb;)V

    .line 21
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/jZb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jZb;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    iget-object v2, p0, Lcom/lenovo/anyshare/SVb;->n:Lcom/lenovo/anyshare/hZb;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/gZb;->a(Lcom/lenovo/anyshare/hZb;)V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gWb;->d()Lcom/lenovo/anyshare/XWb;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FWb;->f()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/lenovo/anyshare/gZb;->a(Lcom/lenovo/anyshare/XWb;J)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/SVb;->m:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/gZb;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/FWb;->a(Lcom/lenovo/anyshare/j_b;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/SVb;->o:Lcom/lenovo/anyshare/TWb$a;

    iput-object p1, v0, Lcom/lenovo/anyshare/FWb;->ha:Lcom/lenovo/anyshare/TWb$a;

    .line 27
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FWb;->start()V

    return-void

    :cond_5
    :goto_1
    const-string p1, "Not a GLExport Source"

    .line 28
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rWb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gXb;J)V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SVb;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/gZb;->a(Lcom/lenovo/anyshare/gXb;J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/rWb;->b()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    instance-of v1, v0, Lcom/lenovo/anyshare/FWb;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/FWb;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/rWb;->c:Lcom/lenovo/anyshare/tWb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tWb;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jWb;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RWb;->b(Lcom/lenovo/anyshare/QWb;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/rWb;->a:Lcom/lenovo/anyshare/RWb;

    iget-object v2, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RWb;->b(Lcom/lenovo/anyshare/QWb;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/lenovo/anyshare/p_b;->Q:Lcom/lenovo/anyshare/p_b$a;

    .line 12
    iput-object v2, v0, Lcom/lenovo/anyshare/FWb;->ha:Lcom/lenovo/anyshare/TWb$a;

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FWb;->stop()V

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FWb;->release()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Lcom/lenovo/anyshare/gZb;->b()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/gZb;->a(Lcom/lenovo/anyshare/hZb;)V

    .line 18
    iput-object v2, p0, Lcom/lenovo/anyshare/SVb;->k:Lcom/lenovo/anyshare/gZb;

    :cond_2
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SVb;->l:Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SVb;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SVb;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/rWb;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RWb;->A()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SVb;->j:Lcom/lenovo/anyshare/p_b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/PWb;)V

    :cond_1
    return-void
.end method
