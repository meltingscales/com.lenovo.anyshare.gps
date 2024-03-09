.class public Lcom/lenovo/anyshare/Spe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Spe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[Ljava/lang/Class;

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:Landroid/animation/TimeInterpolator;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/lenovo/anyshare/eqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Spe$a;->d:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Spe$a;->e:I

    const v0, 0x800033

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Spe$a;->f:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Spe$a;->i:Z

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Spe$a;->k:I

    const-wide/16 v0, 0x12c

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/Spe$a;->n:J

    const-string v0, "default_float_window_tag"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Spe$a;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Spe$a;->d:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/Spe$a;->e:I

    const v0, 0x800033

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/Spe$a;->f:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Spe$a;->i:Z

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/Spe$a;->k:I

    const-wide/16 v0, 0x12c

    .line 15
    iput-wide v0, p0, Lcom/lenovo/anyshare/Spe$a;->n:J

    const-string v0, "default_float_window_tag"

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/Spe$a;->p:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->e:I

    return-object p0
.end method

.method public a(IF)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->e:I

    return-object p0
.end method

.method public a(III)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->k:I

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/Spe$a;->l:I

    .line 9
    iput p3, p0, Lcom/lenovo/anyshare/Spe$a;->m:I

    return-object p0
.end method

.method public a(JLandroid/animation/TimeInterpolator;)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/lenovo/anyshare/Spe$a;->n:J

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/Spe$a;->o:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/eqe;)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->r:Lcom/lenovo/anyshare/eqe;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Spe$a;->q:Z

    return-object p0
.end method

.method public varargs a(Z[Ljava/lang/Class;)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Spe$a;->i:Z

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Spe$a;->j:[Ljava/lang/Class;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Spe;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Spe;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Spe;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Spe$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Spe$a;->b:Landroid/view/View;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/Spe$a;->c:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View has not been set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Spe$a;->b:Landroid/view/View;

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/lenovo/anyshare/Spe$a;->c:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qpe;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Spe$a;->b:Landroid/view/View;

    .line 22
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Zpe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zpe;-><init>(Lcom/lenovo/anyshare/Spe$a;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Spe;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Spe$a;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FloatWindow of this tag has been added, Please set a new tag for the new FloatWindow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/lenovo/anyshare/Spe$a;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/lenovo/anyshare/Spe$a;->a(III)Lcom/lenovo/anyshare/Spe$a;

    move-result-object p1

    return-object p1
.end method

.method public b(IF)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->c:I

    return-object p0
.end method

.method public c(IF)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->g:I

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->d:I

    return-object p0
.end method

.method public d(IF)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Spe$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qpe;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->h:I

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->g:I

    return-object p0
.end method

.method public f(I)Lcom/lenovo/anyshare/Spe$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Spe$a;->h:I

    return-object p0
.end method
