.class public Lcom/lenovo/anyshare/Iwb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Iwb$a;,
        Lcom/lenovo/anyshare/Jwb;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Lcom/lenovo/anyshare/Iwb$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iwb;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iwb;)Lcom/lenovo/anyshare/Iwb$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwb;->d:Lcom/lenovo/anyshare/Iwb$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iwb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwb;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090eaf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwb;->c:Landroid/view/View;

    const v0, 0x7f0906e1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/Iwb;->a:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Iwb;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Hwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hwb;-><init>(Lcom/lenovo/anyshare/Iwb;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Jwb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwb;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwb;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Fwb;->a()V

    const-string v0, "/progress/send/guide"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method
