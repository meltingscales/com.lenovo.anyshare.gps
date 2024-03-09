.class public Lcom/lenovo/anyshare/Emd;
.super Lcom/lenovo/anyshare/Hmd;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Emd$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "AnimationScaleListDrawableCompat"


# instance fields
.field public r:Lcom/lenovo/anyshare/Emd$a;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Emd$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hmd;-><init>()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Emd$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/Emd$a;-><init>(Lcom/lenovo/anyshare/Emd$a;Lcom/lenovo/anyshare/Emd;Landroid/content/res/Resources;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Emd;->a(Lcom/lenovo/anyshare/Hmd$b;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Emd;->onStateChange([I)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Emd$a;Landroid/content/res/Resources;Lcom/lenovo/anyshare/Dmd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Emd;-><init>(Lcom/lenovo/anyshare/Emd$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hmd;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Emd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/lenovo/anyshare/Emd$a;-><init>(Lcom/lenovo/anyshare/Emd$a;Lcom/lenovo/anyshare/Emd;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Emd;->a(Lcom/lenovo/anyshare/Hmd$b;)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Emd;->r:Lcom/lenovo/anyshare/Emd$a;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Emd$a;->b(Landroid/graphics/drawable/Drawable;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Emd;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Hmd$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hmd;->a(Lcom/lenovo/anyshare/Hmd$b;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Emd$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Emd$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/Emd;->r:Lcom/lenovo/anyshare/Emd$a;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hmd;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Emd;->onStateChange([I)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Hmd;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Emd;->s:Z

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hmd;->getCurrent()Landroid/graphics/drawable/Drawable;

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Emd;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/lenovo/anyshare/Hmd;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Emd;->r:Lcom/lenovo/anyshare/Emd$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Emd$a;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Emd;->s:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hmd;->onStateChange([I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Emd;->r:Lcom/lenovo/anyshare/Emd$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Emd$a;->n()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hmd;->a(I)Z

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hmd;->getCurrent()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hmd;->getCurrent()Landroid/graphics/drawable/Drawable;

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
