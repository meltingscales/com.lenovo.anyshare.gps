.class public Lcom/lenovo/anyshare/_gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ehc;


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static final g:S = 0x6s

.field public static final h:S = 0x7s

.field public static final i:S = 0x8s


# instance fields
.field public j:Lcom/lenovo/anyshare/ehc;

.field public k:I

.field public l:I

.field public m:Lcom/lenovo/anyshare/vgc;

.field public n:Lcom/reader/office/java/awt/Rectangle;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:Z

.field public s:Lcom/lenovo/anyshare/jFc;

.field public t:Z

.field public u:Lcom/lenovo/anyshare/Ggc;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/_gc;->k:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/_gc;->k:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ggc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_gc;->t:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ehc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_gc;->j:Lcom/lenovo/anyshare/ehc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jFc;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/_gc;->s:Lcom/lenovo/anyshare/jFc;

    return-void
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_gc;->n:Lcom/reader/office/java/awt/Rectangle;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_gc;->o:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_gc;->p:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/_gc;->v:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_gc;->p:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_gc;->o:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_gc;->k:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/_gc;->l:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_gc;->t:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_gc;->l:I

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->j:Lcom/lenovo/anyshare/ehc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ehc;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/_gc;->j:Lcom/lenovo/anyshare/ehc;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/_gc;->n:Lcom/reader/office/java/awt/Rectangle;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->s:Lcom/lenovo/anyshare/jFc;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->dispose()V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/_gc;->s:Lcom/lenovo/anyshare/jFc;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vgc;->a()V

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ggc;->a()V

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    :cond_3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_gc;->v:I

    return v0
.end method

.method public f()Lcom/lenovo/anyshare/jFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->s:Lcom/lenovo/anyshare/jFc;

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/Ggc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    return-object v0
.end method

.method public getBounds()Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->n:Lcom/reader/office/java/awt/Rectangle;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lcom/lenovo/anyshare/ehc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->j:Lcom/lenovo/anyshare/ehc;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_gc;->q:F

    return v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_gc;->r:Z

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_gc;->r:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/_gc;->q:F

    return-void
.end method
