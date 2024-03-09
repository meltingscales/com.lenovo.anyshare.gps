.class public Lcom/my/target/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/m4;


# instance fields
.field public final a:Lcom/my/target/m4$a;

.field public final b:Lcom/my/target/i4;

.field public c:Lcom/my/target/f;


# direct methods
.method public constructor <init>(Lcom/my/target/i4;Lcom/my/target/m4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/h4;->b:Lcom/my/target/i4;

    iput-object p2, p0, Lcom/my/target/h4;->a:Lcom/my/target/m4$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/my/target/m4$a;)Lcom/my/target/h4;
    .locals 2

    new-instance v0, Lcom/my/target/h4;

    new-instance v1, Lcom/my/target/i4;

    invoke-direct {v1, p0}, Lcom/my/target/i4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lcom/my/target/h4;-><init>(Lcom/my/target/i4;Lcom/my/target/m4$a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/h4;)Lcom/my/target/m4$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/h4;->a:Lcom/my/target/m4$a;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/h4;->a:Lcom/my/target/m4$a;

    invoke-interface {p1}, Lcom/my/target/m4$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/h4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/h4;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/h4;Lcom/my/target/w3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/h4;->a(Lcom/my/target/w3;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/w3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/m4$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/my/target/c;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/f;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/i4;

    new-instance v2, Lcom/my/target/h4$a;

    invoke-direct {v2, p0, v0}, Lcom/my/target/h4$a;-><init>(Lcom/my/target/h4;Lcom/my/target/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/my/target/i4;->a(Lcom/my/target/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/my/target/h1;

    invoke-direct {v1}, Lcom/my/target/h1;-><init>()V

    invoke-static {v0, v1}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/h4;->c:Lcom/my/target/f;

    new-instance v1, Lcom/my/target/h4$b;

    invoke-direct {v1, p0, p1}, Lcom/my/target/h4$b;-><init>(Lcom/my/target/h4;Lcom/my/target/b;)V

    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    return-void
.end method

.method public a(Lcom/my/target/w3;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/i4;

    invoke-virtual {p1}, Lcom/my/target/w3;->getOptimalLandscapeImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/w3;->getOptimalPortraitImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/my/target/p3;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/i4;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;)V

    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/i4;

    invoke-virtual {p1}, Lcom/my/target/b;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/i4;->setAgeRestrictions(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/i4;

    invoke-virtual {v0}, Lcom/my/target/i4;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lbc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/lbc;-><init>(Lcom/my/target/h4;Lcom/my/target/w3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/i4;

    invoke-virtual {v0}, Lcom/my/target/i4;->getCloseButton()Lcom/my/target/l2;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kbc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kbc;-><init>(Lcom/my/target/h4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/my/target/h4;->a(Lcom/my/target/b;)V

    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/m4$a;

    iget-object v1, p0, Lcom/my/target/h4;->b:Lcom/my/target/i4;

    invoke-interface {v0, p1, v1}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/i4;

    invoke-virtual {v0}, Lcom/my/target/i4;->getCloseButton()Lcom/my/target/l2;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h4;->b:Lcom/my/target/i4;

    return-object v0
.end method
