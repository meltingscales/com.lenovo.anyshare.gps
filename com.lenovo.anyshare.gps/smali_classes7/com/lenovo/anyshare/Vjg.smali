.class public Lcom/lenovo/anyshare/Vjg;
.super Lcom/lenovo/anyshare/YYd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vjg;->c:Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-static {}, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Vjg;->c:Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->a(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Vjg;->c:Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->b(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Vjg;->c:Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->b(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Vjg;->c:Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->b(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Vjg;->c:Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;

    invoke-static {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->a(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/BSc;

    :cond_1
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vjg;->c:Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->a(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vjg;->c:Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;->b(Lcom/ushareit/filemanager/main/media/holder/AdFileBannerHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
