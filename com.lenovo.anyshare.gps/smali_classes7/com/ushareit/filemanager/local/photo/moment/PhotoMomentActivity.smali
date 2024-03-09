.class public final Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010:\u001a\u00020;H\u0002J\u0018\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0007J\u0008\u0010A\u001a\u00020\u000fH\u0016J\u0018\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u000f0+j\u0008\u0012\u0004\u0012\u00020\u000f`,H\u0002J\u0008\u0010C\u001a\u00020;H\u0002J\u0008\u0010D\u001a\u00020;H\u0002J\u0008\u0010E\u001a\u00020FH\u0016J\u0012\u0010G\u001a\u00020;2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0010\u0010J\u001a\u00020;2\u0006\u0010K\u001a\u00020\u0007H\u0016J \u0010L\u001a\u00020;2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0007H\u0016J\u0010\u0010P\u001a\u00020;2\u0006\u0010K\u001a\u00020\u0007H\u0016J\u0010\u0010Q\u001a\u00020;2\u0006\u0010R\u001a\u00020\u0007H\u0002J\u0008\u0010S\u001a\u00020;H\u0014J-\u0010T\u001a\u00020;2\u0006\u0010U\u001a\u00020\u000f2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010WJ \u0010X\u001a\u00020;2\u0006\u0010U\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u0007H\u0002J\u0012\u0010[\u001a\u00020;2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\r\u001a\u0004\u0008(\u0010\u001bR\"\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010+j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\r\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\r\u001a\u0004\u00083\u0010\u001bR\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\r\u001a\u0004\u00087\u00108\u00a8\u0006_"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "adapter",
        "Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;",
        "currentIndex",
        "",
        "momentPhotoViewModel",
        "Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;",
        "getMomentPhotoViewModel",
        "()Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;",
        "momentPhotoViewModel$delegate",
        "Lkotlin/Lazy;",
        "portal",
        "",
        "returnView",
        "Lcom/ushareit/theme/night/view/NightButton;",
        "getReturnView",
        "()Lcom/ushareit/theme/night/view/NightButton;",
        "returnView$delegate",
        "rightButton",
        "getRightButton",
        "rightButton$delegate",
        "rootLayout",
        "Landroid/view/View;",
        "getRootLayout",
        "()Landroid/view/View;",
        "rootLayout$delegate",
        "tabView",
        "Lcom/ushareit/widget/CommonContentPagesSwitchBar;",
        "getTabView",
        "()Lcom/ushareit/widget/CommonContentPagesSwitchBar;",
        "tabView$delegate",
        "titleText",
        "Lcom/ushareit/theme/night/view/NightTextView;",
        "getTitleText",
        "()Lcom/ushareit/theme/night/view/NightTextView;",
        "titleText$delegate",
        "titleView",
        "getTitleView",
        "titleView$delegate",
        "titles",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "tvMore",
        "Landroid/widget/TextView;",
        "getTvMore",
        "()Landroid/widget/TextView;",
        "tvMore$delegate",
        "viewStatusBarOverLay",
        "getViewStatusBarOverLay",
        "viewStatusBarOverLay$delegate",
        "vpMomentPhoto",
        "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;",
        "getVpMomentPhoto",
        "()Lcom/ushareit/listplayer/pager/ViewPagerForSlider;",
        "vpMomentPhoto$delegate",
        "doShare",
        "",
        "drawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "drawableResId",
        "getFeatureId",
        "getTabTitles",
        "initView",
        "initViewModel",
        "isUseWhiteTheme",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPageScrollStateChanged",
        "p0",
        "onPageScrolled",
        "p1",
        "",
        "p2",
        "onPageSelected",
        "setCurrentItem",
        "index",
        "setStatusBarColor",
        "statsClick",
        "pve",
        "tab",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "statsShow",
        "status",
        "count",
        "updateRootBg",
        "contentItem",
        "Lcom/ushareit/content/base/ContentItem;",
        "Companion",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity$a;,
        Lcom/lenovo/anyshare/Rag;
    }
.end annotation


# static fields
.field public static final A:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity$a;


# instance fields
.field public final B:Lcom/lenovo/anyshare/Mek;

.field public final C:Lcom/lenovo/anyshare/Mek;

.field public final D:Lcom/lenovo/anyshare/Mek;

.field public final E:Lcom/lenovo/anyshare/Mek;

.field public final F:Lcom/lenovo/anyshare/Mek;

.field public final G:Lcom/lenovo/anyshare/Mek;

.field public final H:Lcom/lenovo/anyshare/Mek;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;

.field public final M:Lcom/lenovo/anyshare/Mek;

.field public final N:Lcom/lenovo/anyshare/Mek;

.field public final O:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->A:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dbg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dbg;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->B:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Zag;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->C:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/cbg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbg;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->D:Lcom/lenovo/anyshare/Mek;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/_ag;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_ag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->E:Lcom/lenovo/anyshare/Mek;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/abg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/abg;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->F:Lcom/lenovo/anyshare/Mek;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ebg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ebg;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->G:Lcom/lenovo/anyshare/Mek;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hbg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hbg;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->H:Lcom/lenovo/anyshare/Mek;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->J:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Yag;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->M:Lcom/lenovo/anyshare/Mek;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/bbg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbg;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->N:Lcom/lenovo/anyshare/Mek;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/ibg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ibg;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->O:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Kb()V
    .locals 6

    const-string v1, "share"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Sag;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Sag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final Lb()Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->M:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    return-object v0
.end method

.method private final Mb()Lcom/ushareit/theme/night/view/NightButton;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->C:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/theme/night/view/NightButton;

    return-object v0
.end method

.method private final Nb()Lcom/ushareit/theme/night/view/NightButton;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->E:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/theme/night/view/NightButton;

    return-object v0
.end method

.method private final Ob()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->F:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Pb()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-gt v1, v3, :cond_0

    sub-int v3, v0, v1

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->N:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    return-object v0
.end method

.method private final Rb()Lcom/ushareit/theme/night/view/NightTextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->D:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/theme/night/view/NightTextView;

    return-object v0
.end method

.method private final Sb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->B:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Tb()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->G:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Ub()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->H:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Vb()Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->O:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-object v0
.end method

.method private final Wb()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Ob()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Ub()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Mb()Lcom/ushareit/theme/night/view/NightButton;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Tag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/theme/night/view/NightButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Nb()Lcom/ushareit/theme/night/view/NightButton;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08147c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Nb()Lcom/ushareit/theme/night/view/NightButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x41c00000    # 24.0f

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Nb()Lcom/ushareit/theme/night/view/NightButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Nb()Lcom/ushareit/theme/night/view/NightButton;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Uag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/theme/night/view/NightButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Tb()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Vag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rag;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Rb()Lcom/ushareit/theme/night/view/NightTextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11149b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Sb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0606ba

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    new-instance v0, Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->L:Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;

    .line 15
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Vb()Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->L:Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Vb()Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Vb()Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Vb()Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701ff

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMinTabWidth(I)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMaxPageCount(I)V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070129

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setIndicatorWidth(I)V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    const v1, 0x7f081483

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setIndicateDrawableRes(I)V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    const v1, 0x7f060705

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setTitleSelectColor(I)V

    .line 24
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setTitleUnselectColor(I)V

    .line 25
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setTitleBackgroundRes(I)V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Pb()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->K:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Wag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setOnTitleClickListener(Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;)V

    .line 31
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 32
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Xb()V

    return-void

    :cond_3
    const-string v0, "adapter"

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final Xb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Lb()Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;->a()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Lb()Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/lenovo/anyshare/Xag;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xag;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->A:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/gbg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gbg;-><init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->I:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->L:Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Files/Moment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "status"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "item_count"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 16
    iget-object p2, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->J:Ljava/lang/String;

    const-string p3, "portal"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Files/Moment/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    .line 21
    iget-object v2, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->J:Ljava/lang/String;

    const-string v3, "portal"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 22
    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, "tab"

    .line 24
    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "index"

    invoke-virtual {v1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Kb()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->h(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->L:Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->I:I

    return p0
.end method

.method public static final synthetic e(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Lb()Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Ob()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Lcom/ushareit/widget/CommonContentPagesSwitchBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Vb()Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object p0

    return-object p0
.end method

.method private final h(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Lb()Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;->a(I)Lcom/lenovo/anyshare/Xqf;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->L:Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;->a(I)Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;->setPhotoItem(Lcom/lenovo/anyshare/Xqf;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Tb()Landroid/widget/TextView;

    move-result-object p1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void

    :cond_2
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic i(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0a24

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->J:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Wb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Bb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Photo_Moment"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rag;->a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rag;->a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Qb()Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->I:I

    .line 3
    iget v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->I:I

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "tab"

    invoke-direct {p0, v1, v0, p1}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rag;->b(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rag;->a(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
