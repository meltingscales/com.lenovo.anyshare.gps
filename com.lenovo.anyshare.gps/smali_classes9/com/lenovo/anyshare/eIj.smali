.class public Lcom/lenovo/anyshare/eIj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eIj$a;,
        Lcom/lenovo/anyshare/eIj$b;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/eIj$a;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lcom/lenovo/anyshare/eIj$b;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/eIj$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/eIj;->c:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/eIj;->d:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/eIj;->a:Lcom/lenovo/anyshare/eIj$a;

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/eIj$b;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/eIj$b;-><init>(Lcom/lenovo/anyshare/eIj;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/eIj;->e:Lcom/lenovo/anyshare/eIj$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eIj;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/eIj;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eIj;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eIj;->c(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

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

.method private b(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eIj;->f:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eIj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/16 v2, 0x13

    if-le v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/eIj;->g:I

    const/16 v0, 0x1706

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eIj;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eIj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/eIj;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eIj;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eIj;->a(I)Z

    move-result p0

    return p0
.end method

.method private c(I)I
    .locals 1

    if-ltz p1, :cond_3

    const/16 v0, 0x4b

    if-le p1, v0, :cond_0

    const/16 v0, 0x69

    if-gt p1, v0, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    const/16 v0, 0x11d

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v0, 0xf

    if-le p1, v0, :cond_2

    const/16 v0, 0x159

    if-le p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/16 p1, -0xa

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eIj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-le v0, v1, :cond_0

    if-ge v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eIj;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/eIj;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/eIj;->f:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZI)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eIj;->a:Lcom/lenovo/anyshare/eIj$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eIj$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/eIj;->b:Z

    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eIj;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eIj;->c(Landroid/content/Context;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eIj;->a:Lcom/lenovo/anyshare/eIj$a;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/eIj$a;->b(Z)V

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fXi;->b(Landroid/content/Context;Z)V

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eIj;->b:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/eIj;->a:Lcom/lenovo/anyshare/eIj$a;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/eIj$a;->a(Z)V

    .line 11
    iget-boolean p1, p0, Lcom/lenovo/anyshare/eIj;->b:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/eIj;->e:Lcom/lenovo/anyshare/eIj$b;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eIj;->e:Lcom/lenovo/anyshare/eIj$b;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eIj;->b(I)I

    move-result p2

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/eIj;->c:I

    if-eq v1, p2, :cond_3

    const/4 p1, 0x1

    .line 16
    iput p2, p0, Lcom/lenovo/anyshare/eIj;->c:I

    .line 17
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/fXi;->a(Landroid/content/Context;I)V

    :cond_3
    return p1
.end method
