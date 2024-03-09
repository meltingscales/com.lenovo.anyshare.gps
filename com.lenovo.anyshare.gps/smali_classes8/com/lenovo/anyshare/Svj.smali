.class public Lcom/lenovo/anyshare/Svj;
.super Lcom/lenovo/anyshare/Vvj;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Svj$a;
    }
.end annotation


# instance fields
.field public n:Lcom/lenovo/anyshare/Svj$a;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Svj$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vvj;-><init>()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Svj$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/Svj$a;-><init>(Lcom/lenovo/anyshare/Svj$a;Lcom/lenovo/anyshare/Svj;Landroid/content/res/Resources;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Svj;->a(Lcom/lenovo/anyshare/Vvj$b;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Svj;->onStateChange([I)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Svj$a;Landroid/content/res/Resources;Lcom/lenovo/anyshare/Rvj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Svj;-><init>(Lcom/lenovo/anyshare/Svj$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vvj;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Svj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/lenovo/anyshare/Svj$a;-><init>(Lcom/lenovo/anyshare/Svj$a;Lcom/lenovo/anyshare/Svj;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Svj;->a(Lcom/lenovo/anyshare/Vvj$b;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Svj;->n:Lcom/lenovo/anyshare/Svj$a;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Svj$a;->b(Landroid/graphics/drawable/Drawable;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Svj;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Vvj$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vvj;->a(Lcom/lenovo/anyshare/Vvj$b;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Svj$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Svj$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/Svj;->n:Lcom/lenovo/anyshare/Svj$a;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vvj;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Svj;->onStateChange([I)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Vvj;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Svj;->o:Z

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vvj;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Svj;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/lenovo/anyshare/Vvj;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Svj;->n:Lcom/lenovo/anyshare/Svj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Svj$a;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Svj;->o:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Vvj;->onStateChange([I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Svj;->n:Lcom/lenovo/anyshare/Svj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Svj$a;->n()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Vvj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vvj;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vvj;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
