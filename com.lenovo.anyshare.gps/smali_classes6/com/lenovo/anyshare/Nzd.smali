.class public Lcom/lenovo/anyshare/Nzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nzd$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/hAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Nzd$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Nzd$a;->a:Lcom/lenovo/anyshare/Nzd$a;

    if-ne p3, v0, :cond_0

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nAd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nAd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    check-cast v0, Lcom/lenovo/anyshare/nAd;

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/nAd;->g:Landroid/widget/ImageView;

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Nzd$a;->b:Lcom/lenovo/anyshare/Nzd$a;

    if-ne p3, v0, :cond_1

    instance-of p3, p2, Landroid/view/TextureView;

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Lcom/lenovo/anyshare/tAd;

    invoke-direct {p3}, Lcom/lenovo/anyshare/tAd;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    check-cast p3, Lcom/lenovo/anyshare/tAd;

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p3, Lcom/lenovo/anyshare/tAd;->g:Landroid/view/TextureView;

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    iput-object p1, p2, Lcom/lenovo/anyshare/hAd;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Nzd;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    iput p1, v0, Lcom/lenovo/anyshare/hAd;->d:I

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/Nzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    iput-object p1, v0, Lcom/lenovo/anyshare/hAd;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/hAd$a;)Lcom/lenovo/anyshare/Nzd;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    iput-object p1, v0, Lcom/lenovo/anyshare/hAd;->f:Lcom/lenovo/anyshare/hAd$a;

    return-object p0
.end method

.method public a([I)Lcom/lenovo/anyshare/Nzd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    iput-object p1, v0, Lcom/lenovo/anyshare/hAd;->a:[I

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hAd;->b()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hAd;->a()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/Nzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nzd;->a:Lcom/lenovo/anyshare/hAd;

    iput-object p1, v0, Lcom/lenovo/anyshare/hAd;->b:Landroid/view/ViewGroup;

    return-object p0
.end method
