.class public final Lcom/lenovo/anyshare/aBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aBf;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/aBf;->b:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aBf;->b:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ecc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/aBf;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
