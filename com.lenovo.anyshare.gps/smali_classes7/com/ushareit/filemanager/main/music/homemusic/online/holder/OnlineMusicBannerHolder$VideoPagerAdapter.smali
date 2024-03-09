.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;
.super Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    return-void
.end method

.method private a(Lcom/ytb/bean/YTBMusicItem;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090373

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090eb0

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    iget-object v1, p1, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;->f:Lcom/lenovo/anyshare/iw;

    iget-object p1, p1, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    const v1, 0x7f060198

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/flj;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0ab8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CommonPagerViewHolder"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of p2, v0, Lcom/ytb/bean/YTBMusicItem;

    if-eqz p2, :cond_0

    .line 5
    check-cast v0, Lcom/ytb/bean/YTBMusicItem;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;->a(Lcom/ytb/bean/YTBMusicItem;Landroid/view/View;)V

    :cond_0
    return-object p1
.end method
