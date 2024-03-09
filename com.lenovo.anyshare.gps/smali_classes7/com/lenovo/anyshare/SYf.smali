.class public Lcom/lenovo/anyshare/SYf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/SYf;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/SYf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->c(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    new-array v2, p1, [Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;[Landroid/view/ViewGroup;)[Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->d(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)[Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/SYf;->a:Landroid/view/View;

    const v3, 0x7f0904ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-le p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->d(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)[Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/SYf;->a:Landroid/view/View;

    const v2, 0x7f090c69

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, p1, v0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->d(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)[Landroid/view/ViewGroup;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->c(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;II)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->e(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SYf;->b:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)V

    return-void
.end method
