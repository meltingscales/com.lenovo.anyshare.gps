.class public Lcom/lenovo/anyshare/Wjg;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoadedOnUI: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file_center_ad"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Wjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->a(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Wjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09016e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->b(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Wjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->c(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Wjg;->a:Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->c(Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;)Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->setBannerData(Lcom/lenovo/anyshare/Bwd;)V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-string v0, "AdFileHolder"

    const-string v1, "1"

    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/Lmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "AdFileHolder"

    const-string p4, "0"

    invoke-static {p1, p2, p4, p3}, Lcom/lenovo/anyshare/Lmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
