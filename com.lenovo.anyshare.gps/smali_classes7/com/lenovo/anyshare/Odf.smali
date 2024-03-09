.class public Lcom/lenovo/anyshare/Odf;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "/CollectPop/x/x"


# instance fields
.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Odf;->o:Z

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Odf;->p:Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Odf;->o:Z

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Odf;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Odf;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Odf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Odf;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d05003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    const v0, 0x7d07002e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Odf;->m:Landroid/view/View;

    const v0, 0x7d070026

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Odf;->n:Landroid/view/View;

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Odf;->m:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Odf;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Odf;->m:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Ndf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ndf;-><init>(Lcom/lenovo/anyshare/Odf;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/CollectPop/x/x"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7d080067

    return v0
.end method

.method public v()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
