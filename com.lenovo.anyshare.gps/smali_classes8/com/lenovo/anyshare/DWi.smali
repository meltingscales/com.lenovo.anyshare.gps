.class public Lcom/lenovo/anyshare/DWi;
.super Lcom/lenovo/anyshare/BWi;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BWi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/DWi;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DWi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DWi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/DWi;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/DWi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/16 v3, 0x13

    if-le v1, v2, :cond_0

    if-ge v1, v3, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/DWi;->c:I

    const/16 v1, 0x1706

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DWi;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DWi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/DWi;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-le v1, v2, :cond_0

    if-ge v1, v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/DWi;->b:Z

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/DWi;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    iput-boolean v3, p0, Lcom/lenovo/anyshare/DWi;->b:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/BWi;->a(ZI)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/DWi;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/DWi;->c()V

    :goto_0
    return-void
.end method
