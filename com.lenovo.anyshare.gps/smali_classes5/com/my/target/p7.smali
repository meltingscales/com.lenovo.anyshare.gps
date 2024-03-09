.class public Lcom/my/target/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p7$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/my/target/l7;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/target/u7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/my/target/w9;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Lcom/my/target/p7$a;

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/my/target/b5;Lcom/my/target/l7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/p7;->i:Z

    iput-object p2, p0, Lcom/my/target/p7;->b:Lcom/my/target/l7;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/w9;->c()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/p7;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/p7;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->getDuration()F

    move-result p2

    iput p2, p0, Lcom/my/target/p7;->h:F

    invoke-virtual {p1}, Lcom/my/target/b;->isLogErrors()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/p7;->i:Z

    return-void
.end method

.method public static a(Lcom/my/target/b5;Lcom/my/target/l7;Landroid/content/Context;)Lcom/my/target/p7;
    .locals 1

    new-instance v0, Lcom/my/target/p7;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/p7;-><init>(Lcom/my/target/b5;Lcom/my/target/l7;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()Lcom/my/target/p7;
    .locals 2

    new-instance v0, Lcom/my/target/p7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/my/target/p7;-><init>(Lcom/my/target/b5;Lcom/my/target/l7;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/p7;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    const-string v2, "playbackStarted"

    invoke-virtual {v0, v2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/p7;->g:Lcom/my/target/p7$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/p7$a;->a()V

    :cond_1
    iput-boolean v1, p0, Lcom/my/target/p7;->a:Z

    :cond_2
    iget-object v0, p0, Lcom/my/target/p7;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/my/target/p7;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/u7;

    invoke-virtual {v2}, Lcom/my/target/u7;->e()F

    move-result v3

    invoke-static {v3, p1}, Lcom/my/target/r1;->a(FF)I

    move-result v3

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/my/target/x9;->a(Lcom/my/target/v9;Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/my/target/p7;->b:Lcom/my/target/l7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/my/target/l7;->b(FF)V

    :cond_5
    iget p1, p0, Lcom/my/target/p7;->h:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_8

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/my/target/p7;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/my/target/p7;->i:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/my/target/p7;->h:F

    sub-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    const-string p1, "Bad value"

    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media duration error: expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/p7;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/p7;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/p7;->i:Z

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/my/target/b5;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/p7;->a:Z

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/w9;->c()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/p7;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/my/target/b;->isLogErrors()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/p7;->i:Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    iput-object v0, p0, Lcom/my/target/p7;->c:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, Lcom/my/target/p7;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/p7;->h:F

    return-void
.end method

.method public a(Lcom/my/target/l7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/p7;->b:Lcom/my/target/l7;

    return-void
.end method

.method public a(Lcom/my/target/p7$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/p7;->g:Lcom/my/target/p7$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "fullscreenOn"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreenOff"

    :goto_0
    iget-object v1, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    invoke-virtual {v1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/p7;->b:Lcom/my/target/l7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/my/target/l7;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p7;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(FF)V
    .locals 1

    invoke-static {p1, p2}, Lcom/my/target/r1;->a(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/my/target/r1;->a(FF)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    const-string v0, "volumeOn"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lcom/my/target/r1;->a(FF)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    const-string v0, "volumeOff"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/my/target/p7;->b:Lcom/my/target/l7;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/my/target/l7;->a(F)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "volumeOn"

    goto :goto_0

    :cond_1
    const-string v0, "volumeOff"

    :goto_0
    iget-object v1, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    invoke-virtual {v1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/p7;->b:Lcom/my/target/l7;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/my/target/l7;->a(F)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    invoke-virtual {v0}, Lcom/my/target/w9;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p7;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/p7;->a:Z

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    const-string v1, "closedByUser"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    const-string v1, "playbackPaused"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/p7;->b:Lcom/my/target/l7;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/l7;->a(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    const-string v1, "playbackError"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/p7;->b:Lcom/my/target/l7;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/my/target/l7;->a(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    const-string v1, "playbackTimeout"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    const-string v1, "playbackResumed"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/p7;->b:Lcom/my/target/l7;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/l7;->a(I)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/p7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/p7;->d:Lcom/my/target/w9;

    const-string v1, "playbackStopped"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p7;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
