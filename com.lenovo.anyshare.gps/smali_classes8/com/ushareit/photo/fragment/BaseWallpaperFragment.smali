.class public Lcom/ushareit/photo/fragment/BaseWallpaperFragment;
.super Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final Y:Ljava/lang/String; = "BaseWallpaperFragment"

.field public static final Z:Z


# instance fields
.field public aa:Z

.field public ba:Z

.field public ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

.field public da:Lcom/airbnb/lottie/LottieAnimationView;

.field public ea:Landroid/view/View;

.field public fa:Landroid/view/View;

.field public ga:Z

.field public final ha:Lcom/lenovo/anyshare/Iph;

.field public ia:Lcom/ushareit/minivideo/widget/TrendingOperateView;

.field public final ja:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ka:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;

.field public la:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

.field public ma:Lcom/ushareit/dialog/OnlineLoadingDialog;

.field public final na:Lcom/lenovo/anyshare/Ota$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hqf;->i()Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->aa:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ba:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ga:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Iph;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Iph;-><init>()V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ha:Lcom/lenovo/anyshare/Iph;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ja:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Vxi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ka:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;

    .line 9
    iput-object v1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->la:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    .line 10
    iput-object v1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ma:Lcom/ushareit/dialog/OnlineLoadingDialog;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Pxi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->na:Lcom/lenovo/anyshare/Ota$b;

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->getPveCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p1, v3}, Lcom/lenovo/anyshare/rlj;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    return-void
.end method

.method private C(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ba:Z

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->la:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->la:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "id"

    invoke-virtual {v0, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v3, v2

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "position"

    invoke-virtual {v0, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Wallpaper/SetPopup"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/Zxi;

    invoke-direct {v1, p0, p1, v3}, Lcom/lenovo/anyshare/Zxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;->a(Landroid/content/Context;Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog$a;)Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->la:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    const/4 p1, 0x1

    return p1
.end method

.method private Gc()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private Hc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ma:Lcom/ushareit/dialog/OnlineLoadingDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ma:Lcom/ushareit/dialog/OnlineLoadingDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ma:Lcom/ushareit/dialog/OnlineLoadingDialog;

    return-void
.end method

.method private Ic()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Buf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ia:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(ZZ)V

    :cond_1
    return-void
.end method

.method private Jc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ma:Lcom/ushareit/dialog/OnlineLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ma:Lcom/ushareit/dialog/OnlineLoadingDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/dialog/OnlineLoadingDialog;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/dialog/OnlineLoadingDialog;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ma:Lcom/ushareit/dialog/OnlineLoadingDialog;

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ma:Lcom/ushareit/dialog/OnlineLoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->pc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Kc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ia:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ia:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ia:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->b(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/iw;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ic()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ia:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;)Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->la:Lcom/ushareit/minivideo/popup/WallpaperSetSelectDialog;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 9
    instance-of v0, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    .line 11
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ha:Lcom/lenovo/anyshare/Iph;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/Txi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Txi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/Iph;->a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Iph$b;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->getPveCur()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/more_pop"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    iget-object p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    .line 37
    :cond_2
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 38
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-nez p2, :cond_4

    .line 40
    new-instance p2, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-direct {p2, p1}, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    iput-object p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    .line 41
    iget-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->getPveCur()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    new-instance p2, Lcom/lenovo/anyshare/Qxi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Qxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    iput-object p2, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 43
    iget-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->aa:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Jc()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ba:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Hc()V

    return-void
.end method

.method private c(Ljava/lang/Boolean;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Hc()V

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7d0900ef

    goto :goto_0

    :cond_1
    const p1, 0x7d0900ee

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ic()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;
    .locals 1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Gc()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private h(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/Xxi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Xxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    return-void
.end method

.method private i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->fa:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v1, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Z:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v1, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->fa:Landroid/view/View;

    instance-of v0, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    new-instance v2, Lcom/lenovo/anyshare/Uxi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Uxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;Lcom/lenovo/anyshare/bIg$b;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ja:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Fc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "first_item"

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "/Wallpaper/Detail/X"

    .line 10
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Cc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Dc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Gph;->c(Z)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "wallpaper_page_guide/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "wallpaper_page_guide/images/"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public Ec()Lcom/ushareit/entity/item/SZItem;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 3
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Fc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(ILjava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->i(I)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Kc()V

    .line 17
    iget-object p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 19
    iget-object p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ga:Z

    if-eqz p2, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->j(I)V

    .line 22
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    .line 23
    instance-of v0, p2, Lcom/ushareit/photo/adapter/WallpaperPageAdapter;

    if-eqz v0, :cond_2

    .line 24
    check-cast p2, Lcom/ushareit/photo/adapter/WallpaperPageAdapter;

    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ja:Ljava/util/Set;

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/photo/adapter/WallpaperPageAdapter;->a(ILjava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 8
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    .line 26
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->aa:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ba:Z

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->C(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_id"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/Wallpaper/Detail/Both"

    .line 9
    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v0, "type"

    const-string v1, "all"

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_SetWallpaper_Start"

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Mxi;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Mxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->i(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_id"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/Wallpaper/Detail/Desktop"

    .line 9
    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v0, "type"

    const-string v1, "home"

    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_SetWallpaper_Start"

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Oxi;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Oxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->j(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->d(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/FHg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FHg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v2, "Online_Photo_Wallpaper"

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_id"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/Wallpaper/Detail/LockScreen"

    .line 8
    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v0, "type"

    const-string v1, "lock"

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_SetWallpaper_Start"

    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Nxi;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Nxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public f(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->C(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Yxi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Yxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Wxi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/DHg;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/uC;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->h(Lcom/ushareit/entity/item/SZItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Wallpaper"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public i(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->initView(Landroid/view/View;)V

    const v0, 0x7d0700ca

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ea:Landroid/view/View;

    const v0, 0x7d0700b4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->fa:Landroid/view/View;

    const v0, 0x7d070008

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070099

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d0700c7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/widget/TrendingOperateView;

    iput-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ia:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ia:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    iget-object v1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->ka:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->setClickCallback(Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;)V

    const v0, 0x7d07005f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/Rxi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->da:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->fa:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    new-instance v1, Lcom/lenovo/anyshare/Sxi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sxi;-><init>(Lcom/ushareit/photo/fragment/BaseWallpaperFragment;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public j(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public lc()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/photo/adapter/WallpaperPageAdapter;

    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Fc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/photo/adapter/WallpaperPageAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7d070008

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->onBackPressed()Z

    goto :goto_0

    :cond_0
    const v1, 0x7d070098

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7d070097

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7d070099

    if-ne p1, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->f(Lcom/ushareit/entity/item/SZItem;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->Gc()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/Wallpaper/Set"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->na:Lcom/lenovo/anyshare/Ota$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseWallpaperFragment;->na:Lcom/lenovo/anyshare/Ota$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public pc()Ljava/lang/String;
    .locals 1

    const-string v0, "/OnlineWallpaper"

    return-object v0
.end method
