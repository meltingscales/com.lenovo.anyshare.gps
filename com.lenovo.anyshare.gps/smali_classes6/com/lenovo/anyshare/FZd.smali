.class public Lcom/lenovo/anyshare/FZd;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FZd$a;,
        Lcom/lenovo/anyshare/FZd$b;,
        Lcom/lenovo/anyshare/FZd$c;,
        Lcom/lenovo/anyshare/GZd;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/FZd$c;

.field public c:Lcom/lenovo/anyshare/FZd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12052c

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FZd;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FZd;)Lcom/lenovo/anyshare/FZd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/FZd;->b:Lcom/lenovo/anyshare/FZd$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/FZd;)Lcom/lenovo/anyshare/FZd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/FZd;->c:Lcom/lenovo/anyshare/FZd$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/FZd$b;)Lcom/lenovo/anyshare/FZd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/FZd;->c:Lcom/lenovo/anyshare/FZd$b;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/FZd$c;)Lcom/lenovo/anyshare/FZd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FZd;->b:Lcom/lenovo/anyshare/FZd$c;

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FZd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c00cb

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0901d5

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0901d4

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/FZd$a;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/FZd$a;-><init>(Lcom/lenovo/anyshare/FZd;Lcom/lenovo/anyshare/EZd;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/GZd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/FZd$a;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/FZd$a;-><init>(Lcom/lenovo/anyshare/FZd;Lcom/lenovo/anyshare/EZd;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/GZd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/FZd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/DZd;->e(Landroid/content/Context;)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/FZd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/DZd;->d(Landroid/content/Context;)I

    move-result v3

    if-le v3, v2, :cond_0

    int-to-double v2, v2

    const-wide v4, 0x3fed70a3d70a3d71L    # 0.92

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FZd;->a()V

    return-void
.end method
