.class public Lcom/lenovo/anyshare/Tle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Vle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Vle;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Vle;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vle;->b(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Vle;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Vle;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vle;->b(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Vle;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/Vle;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vle;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/Vle;->b:Lcom/lenovo/anyshare/Vle$a;

    iget v0, v0, Lcom/lenovo/anyshare/Vle$a;->f:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vle;->c(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vle;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vle;->f(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vle;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tle;->a:Lcom/lenovo/anyshare/Vle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vle;->f(I)V

    :cond_0
    return-void
.end method
