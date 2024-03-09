.class public Lcom/lenovo/anyshare/HAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/HAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080f19

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/HAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->b(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08116e

    goto :goto_0

    :cond_1
    const v0, 0x7f080ee9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/HAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->c(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    return-void
.end method
