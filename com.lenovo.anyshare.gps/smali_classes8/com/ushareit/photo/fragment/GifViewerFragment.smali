.class public Lcom/ushareit/photo/fragment/GifViewerFragment;
.super Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;
.implements Lcom/lenovo/anyshare/osh$a;


# static fields
.field public static final Y:Ljava/lang/String; = "GifViewerFragment"

.field public static final Z:Z


# instance fields
.field public aa:Landroid/view/View;

.field public ba:Z

.field public ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

.field public da:Landroid/view/View;

.field public ea:Landroid/view/View;

.field public fa:Landroid/view/View;

.field public ga:Z

.field public ha:Lcom/airbnb/lottie/LottieAnimationView;

.field public ia:Lcom/lenovo/anyshare/Iph;

.field public ja:Lcom/ushareit/photo/widget/GifCollectOpeView;

.field public ka:Landroid/widget/FrameLayout;

.field public la:Lcom/lenovo/anyshare/osh;

.field public ma:Lcom/lenovo/anyshare/elf;

.field public final na:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final oa:Lcom/lenovo/anyshare/Ota$b;

.field public final pa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hqf;->i()Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/photo/fragment/GifViewerFragment;->Z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ba:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ga:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ia:Lcom/lenovo/anyshare/Iph;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/osh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/osh;-><init>(Lcom/lenovo/anyshare/osh$a;)V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->la:Lcom/lenovo/anyshare/osh;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->na:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hyi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hyi;-><init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->oa:Lcom/lenovo/anyshare/Ota$b;

    const/16 v0, 0x65

    .line 9
    iput v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->pa:I

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->pc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Share/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p1, v3}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    return-void
.end method

.method private Fc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ja:Lcom/ushareit/photo/widget/GifCollectOpeView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ja:Lcom/ushareit/photo/widget/GifCollectOpeView;

    invoke-virtual {v1, v0}, Lcom/ushareit/photo/widget/GifCollectOpeView;->a(Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method private Gc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->aa:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->aa:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->aa:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->aa:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Hc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ma:Lcom/lenovo/anyshare/elf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jyi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jyi;-><init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V

    const-string v1, "view_discover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ekf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ma:Lcom/lenovo/anyshare/elf;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startViewMemesTask  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ma:Lcom/lenovo/anyshare/elf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ka:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GifViewerFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ma:Lcom/lenovo/anyshare/elf;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->e()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->la:Lcom/lenovo/anyshare/osh;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->la:Lcom/lenovo/anyshare/osh;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/GifViewerFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 13
    instance-of v0, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_1

    .line 14
    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    .line 15
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ia:Lcom/lenovo/anyshare/Iph;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/Iph;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Iph;-><init>()V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ia:Lcom/lenovo/anyshare/Iph;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ia:Lcom/lenovo/anyshare/Iph;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/dyi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dyi;-><init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/Iph;->a(Landroid/content/Context;Landroid/view/View;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Iph$b;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->qc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/more_pop"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    iget-object p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

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
    iget-object p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-nez p2, :cond_4

    .line 40
    new-instance p2, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-direct {p2, p1}, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    iput-object p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    .line 41
    iget-object p1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/loading/X"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    new-instance p2, Lcom/lenovo/anyshare/iyi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/iyi;-><init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V

    iput-object p2, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 43
    iget-object p1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ca:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

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

.method public static synthetic a(Lcom/ushareit/photo/fragment/GifViewerFragment;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/GifViewerFragment;Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/GifViewerFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/GifViewerFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ba:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/photo/fragment/GifViewerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;
    .locals 1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/ushareit/entity/item/DLResources;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ushareit/photo/fragment/GifViewerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ba:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/photo/fragment/GifViewerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Gc()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/photo/fragment/GifViewerFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/photo/fragment/GifViewerFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ka:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ea:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v1, Lcom/ushareit/photo/fragment/GifViewerFragment;->Z:Z

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
    iget-object p1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ea:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    new-instance v2, Lcom/lenovo/anyshare/eyi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/eyi;-><init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;Lcom/lenovo/anyshare/bIg$b;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->na:Ljava/util/Set;

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

    const-string v3, "content_id"

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

    iget-object v3, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "first_item"

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Item/X"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Cc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Dc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Gph;->b(Z)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "wallpaper_page_guide/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "wallpaper_page_guide/images/"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

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

.method public Vb()I
    .locals 1

    const v0, 0x7d080044

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 19
    invoke-super {p0, p1, p2}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(ILjava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Gc()V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Fc()V

    .line 23
    iget-object p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 25
    iget-object p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_0
    iget-boolean p2, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ga:Z

    if-eqz p2, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->j(I)V

    .line 28
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    .line 29
    instance-of v0, p2, Lcom/ushareit/photo/adapter/GifPageAdapter;

    if-eqz v0, :cond_2

    .line 30
    check-cast p2, Lcom/ushareit/photo/adapter/GifPageAdapter;

    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->na:Ljava/util/Set;

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/photo/adapter/GifPageAdapter;->a(ILjava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Hc()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->a(Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/uOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->pc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/X/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    const-string v1, "content_id"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/photo/fragment/GifViewerFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

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

    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(ZZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->i(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->j(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/DHg;->d(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/FHg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FHg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v2, "Online_Photo_Gif"

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    :cond_1
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
    invoke-direct {p0, v0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/gyi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gyi;-><init>(Lcom/ushareit/photo/fragment/GifViewerFragment;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    :goto_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d08002d

    return v0
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

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_gif_F"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/GifViewerFragment;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/card/SZCard;

    .line 9
    instance-of v5, v4, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v5, :cond_2

    .line 10
    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDataForFirstPage     "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "     "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GifViewerFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ga:Z

    .line 14
    invoke-virtual {p0, v3, v2}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(IZ)V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->qa()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Dc()V

    :cond_4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ma:Lcom/lenovo/anyshare/elf;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/elf;->d()V

    :cond_0
    return-void
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->initView(Landroid/view/View;)V

    const v0, 0x7d0700ca

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->da:Landroid/view/View;

    const v0, 0x7d0700b4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ea:Landroid/view/View;

    const v0, 0x7d07013c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d090019

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7d070008

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070095

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->fa:Landroid/view/View;

    const v0, 0x7d070098

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070097

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->aa:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->aa:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070096

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/photo/widget/GifCollectOpeView;

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ja:Lcom/ushareit/photo/widget/GifCollectOpeView;

    .line 14
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ja:Lcom/ushareit/photo/widget/GifCollectOpeView;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pdf;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    const v0, 0x7d070111

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ja:Lcom/ushareit/photo/widget/GifCollectOpeView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7d07005f

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Gph;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/byi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/byi;-><init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ha:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/ushareit/photo/fragment/GifViewerFragment;->Z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ea:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/Odh;

    new-instance v2, Lcom/lenovo/anyshare/cyi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/cyi;-><init>(Lcom/ushareit/photo/fragment/GifViewerFragment;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7d070024

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ka:Landroid/widget/FrameLayout;

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

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->ka()V

    return-void
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
    new-instance v0, Lcom/ushareit/photo/adapter/GifPageAdapter;

    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/photo/fragment/BaseDataLoaderFragment;->R:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ushareit/photo/adapter/GifPageAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public oc()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7d070008

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->onBackPressed()Z

    goto/16 :goto_0

    :cond_0
    const v2, 0x7d070098

    const-string v3, "portal"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "position"

    const-string v7, "content_id"

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->f(Lcom/ushareit/entity/item/SZItem;)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->pc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Share/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7d070097

    if-ne v1, v2, :cond_6

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->pc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Download/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_6
    const v0, 0x7d070096

    if-ne v1, v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->ja:Lcom/ushareit/photo/widget/GifCollectOpeView;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p1}, Lcom/ushareit/photo/widget/GifCollectOpeView;->a(Landroid/view/View;)V

    .line 20
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->Ec()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/GifViewerFragment;->pc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Collect/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->oa:Lcom/lenovo/anyshare/Ota$b;

    invoke-static {p1}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/GifViewerFragment;->oa:Lcom/lenovo/anyshare/Ota$b;

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

    const-string v0, "/Memes"

    return-object v0
.end method
