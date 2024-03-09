.class public Lcom/lenovo/anyshare/JEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pIc;


# instance fields
.field public A:B

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:B

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/lenovo/anyshare/FEc;

.field public q:Landroid/app/Activity;

.field public r:Lcom/lenovo/anyshare/QEc;

.field public s:Lcom/lenovo/anyshare/REc;

.field public t:Lcom/lenovo/anyshare/NEc;

.field public u:Lcom/lenovo/anyshare/HEc;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FEc;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->w:Z

    const v0, -0x777778

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->z:Z

    .line 15
    iput-byte v0, p0, Lcom/lenovo/anyshare/JEc;->A:B

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/JEc;->p:Lcom/lenovo/anyshare/FEc;

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/JEc;->q:Landroid/app/Activity;

    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-lez p1, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/JEc;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->v:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->v:Ljava/util/Map;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".R$string"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/VFc;->a()Lcom/lenovo/anyshare/VFc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/VFc;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    iget-object v6, p0, Lcom/lenovo/anyshare/JEc;->v:Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/JEc;->q:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 19
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/VFc;->a()Lcom/lenovo/anyshare/VFc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VFc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->s:Lcom/lenovo/anyshare/REc;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/REc;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->v:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->s:Lcom/lenovo/anyshare/REc;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/REc;->a([Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JEc;->z:Z

    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->r:Lcom/lenovo/anyshare/QEc;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/QEc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JEc;->w:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->z:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->q:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->c:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->a:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->p:Lcom/lenovo/anyshare/FEc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->q:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->s:Lcom/lenovo/anyshare/REc;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->r:Lcom/lenovo/anyshare/QEc;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->u:Lcom/lenovo/anyshare/HEc;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->t:Lcom/lenovo/anyshare/NEc;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/JEc;->j:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JEc;->x:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->i:Z

    return v0
.end method

.method public error(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->u:Lcom/lenovo/anyshare/HEc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HEc;->error(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->p:Lcom/lenovo/anyshare/FEc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FEc;->D()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->t:Lcom/lenovo/anyshare/NEc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/NEc;->f()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->s:Lcom/lenovo/anyshare/REc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/REc;->g()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->q:Landroid/app/Activity;

    return-object v0
.end method

.method public getPageListViewMovingPosition()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/JEc;->A:B

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->s:Lcom/lenovo/anyshare/REc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/REc;->h()V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->f:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "officereader"

    :cond_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->d:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/JEc;->m:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->h:Z

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->s:Lcom/lenovo/anyshare/REc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/REc;->i()V

    :cond_0
    return-void
.end method

.method public q()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->q:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->b:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->w:Z

    return v0
.end method

.method public t()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/JEc;->l:B

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->g:Z

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/JEc;->n:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->x:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JEc;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JEc;->u:Lcom/lenovo/anyshare/HEc;

    return-void
.end method
