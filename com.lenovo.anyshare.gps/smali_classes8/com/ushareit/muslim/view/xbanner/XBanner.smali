.class public Lcom/ushareit/muslim/view/xbanner/XBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/view/xbanner/XBannerViewPager$AutoPlayDelegate;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;,
        Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;,
        Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;,
        Lcom/ushareit/muslim/view/xbanner/XBanner$AutoSwitchTask;,
        Lcom/ushareit/muslim/view/xbanner/XBanner$INDICATOR_POSITION;,
        Lcom/ushareit/muslim/view/xbanner/XBanner$INDICATOR_GRAVITY;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0xc

.field public static final CENTER:I = 0x1

.field public static final LEFT:I = 0x0

.field public static final LWC:I = -0x2

.field public static final MAX_VALUE:I = 0x7fffffff

.field public static final NO_PLACE_HOLDER:I = -0x1

.field public static final RIGHT:I = 0x2

.field public static final RMP:I = -0x1

.field public static final RWC:I = -0x2

.field public static final TOP:I = 0xa

.field public static final VEL_THRESHOLD:I = 0x190

.field public static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public currentPos:I

.field public holderCreator:Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;

.field public isCanClickSide:Z

.field public layoutResId:I

.field public mAdapter:Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;

.field public mAutoPlayTime:I

.field public mAutoSwitchTask:Lcom/ushareit/muslim/view/xbanner/XBanner$AutoSwitchTask;

.field public mBannerBottomMargin:I

.field public mClipChildrenLeftMargin:I

.field public mClipChildrenRightMargin:I

.field public mClipChildrenTopBottomMargin:I

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public mIsAllowUserScroll:Z

.field public mIsAutoPlay:Z

.field public mIsClipChildrenMode:Z

.field public mIsClipChildrenModeLessThree:Z

.field public mIsFirstInvisible:Z

.field public mIsHandLoop:Z

.field public mIsNumberIndicator:Z

.field public mIsOneImg:Z

.field public mIsShowIndicatorOnlyOne:Z

.field public mIsShowTips:Z

.field public mIsTipsMarquee:Z

.field public mNumberIndicatorBackground:Landroid/graphics/drawable/Drawable;

.field public mNumberIndicatorTv:Landroid/widget/TextView;

.field public mOnItemClickListener:Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;

.field public mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public mPageChangeDuration:I

.field public mPageScrollPosition:I

.field public mPageScrollPositionOffset:F

.field public mPlaceholderBitmap:Landroid/graphics/Bitmap;

.field public mPlaceholderDrawableResId:I

.field public mPlaceholderImg:Landroid/widget/ImageView;

.field public mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mPointContainerLeftRightPadding:I

.field public mPointContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

.field public mPointContainerPosition:I

.field public mPointLeftRightPadding:I

.field public mPointNormal:I

.field public mPointPosition:I

.field public mPointRealContainerLl:Landroid/widget/LinearLayout;

.field public mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

.field public mPointSelected:I

.field public mPointTopBottomPadding:I

.field public mPointsIsVisible:Z

.field public mScaleType:Landroid/widget/ImageView$ScaleType;

.field public mShowIndicatorInCenter:Z

.field public mSlideScrollMode:I

.field public mTipData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTipTextColor:I

.field public mTipTextSize:I

.field public mTipTv:Landroid/widget/TextView;

.field public mTransformer:Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;

.field public mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

.field public mViewPagerMargin:I

.field public overlapStyle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/muslim/view/xbanner/XBanner;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsOneImg:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    const/16 v1, 0x1388

    .line 6
    iput v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAutoPlayTime:I

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAllowUserScroll:Z

    .line 8
    iput p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mSlideScrollMode:I

    .line 9
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointPosition:I

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointsIsVisible:Z

    const/16 v1, 0xc

    .line 11
    iput v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerPosition:I

    .line 12
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsNumberIndicator:Z

    .line 13
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowIndicatorOnlyOne:Z

    const/16 v1, 0x3e8

    .line 14
    iput v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageChangeDuration:I

    .line 15
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsTipsMarquee:Z

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsFirstInvisible:Z

    .line 17
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsHandLoop:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderBitmap:Landroid/graphics/Bitmap;

    .line 19
    iput p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mBannerBottomMargin:I

    .line 20
    iput p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->currentPos:I

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->layoutResId:I

    .line 22
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->isCanClickSide:Z

    .line 23
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->overlapStyle:Z

    .line 24
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->init(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/view/xbanner/XBanner;->initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->initView()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ushareit/muslim/view/xbanner/XBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->isCanClickSide:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAdapter:Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ushareit/muslim/view/xbanner/XBanner;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ushareit/muslim/view/xbanner/XBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/ushareit/muslim/view/xbanner/XBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsHandLoop:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/ushareit/muslim/view/xbanner/XBanner;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealPosition(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->holderCreator:Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ushareit/muslim/view/xbanner/XBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->layoutResId:I

    return p0
.end method

.method public static synthetic access$800(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mOnItemClickListener:Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ushareit/muslim/view/xbanner/XBanner;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    return-object p0
.end method

.method private createView(Lcom/ushareit/muslim/view/xbanner/holder/ViewHolder;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p1}, Lcom/ushareit/muslim/view/xbanner/holder/ViewHolder;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, p3, p2}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setViewListener(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3, v0, p2}, Lcom/ushareit/muslim/view/xbanner/holder/ViewHolder;->onBind(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-object p3
.end method

.method private getRealPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private getView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->holderCreator:Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;

    invoke-interface {v0, p2}, Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;->getViewType(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;->createViewHolder(I)Lcom/ushareit/muslim/view/xbanner/holder/ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->createView(Lcom/ushareit/muslim/view/xbanner/holder/ViewHolder;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not return a null holder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/muslim/view/xbanner/XBanner$AutoSwitchTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ushareit/muslim/view/xbanner/XBanner$AutoSwitchTask;-><init>(Lcom/ushareit/muslim/view/xbanner/XBanner;Lcom/ushareit/muslim/view/xbanner/XBanner$1;)V

    iput-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAutoSwitchTask:Lcom/ushareit/muslim/view/xbanner/XBanner$AutoSwitchTask;

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    invoke-static {p1, v0}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointLeftRightPadding:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1, v0}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointTopBottomPadding:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, v0}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLeftRightPadding:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 5
    invoke-static {p1, v1}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenLeftMargin:I

    .line 6
    invoke-static {p1, v1}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenRightMargin:I

    .line 7
    invoke-static {p1, v0}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenTopBottomMargin:I

    .line 8
    invoke-static {p1, v0}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPagerMargin:I

    .line 9
    invoke-static {p1, v0}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextSize:I

    .line 10
    sget-object p1, Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;->Default:Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;

    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTransformer:Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextColor:I

    .line 12
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#44aaaaaa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    const/16 p2, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsHandLoop:Z

    const/16 p2, 0xf

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsTipsMarquee:Z

    const/16 p2, 0x1388

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAutoPlayTime:I

    const/16 p2, 0x1b

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointsIsVisible:Z

    const/16 p2, 0x1a

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointPosition:I

    const/16 p2, 0x13

    .line 8
    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLeftRightPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLeftRightPadding:I

    const/16 p2, 0x15

    .line 9
    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointLeftRightPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointLeftRightPadding:I

    const/16 p2, 0x18

    .line 10
    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointTopBottomPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointTopBottomPadding:I

    const/16 p2, 0x14

    const/16 v2, 0xc

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerPosition:I

    const/16 p2, 0x19

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x16

    const v3, 0x710602ac

    .line 13
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointNormal:I

    const/16 p2, 0x17

    const v3, 0x710602ad

    .line 14
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointSelected:I

    const/16 p2, 0x1d

    .line 15
    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextColor:I

    const/16 p2, 0x1e

    .line 16
    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextSize:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextSize:I

    const/16 p2, 0xd

    .line 17
    iget-boolean v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsNumberIndicator:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsNumberIndicator:Z

    const/16 p2, 0x10

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowIndicatorOnlyOne:Z

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowIndicatorOnlyOne:Z

    const/16 p2, 0x11

    .line 20
    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageChangeDuration:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageChangeDuration:I

    const/16 p2, 0x12

    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderDrawableResId:I

    const/16 p2, 0x9

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    const/4 p2, 0x3

    .line 23
    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenLeftMargin:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenLeftMargin:I

    const/4 p2, 0x4

    .line 24
    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenRightMargin:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenRightMargin:I

    const/4 p2, 0x5

    .line 25
    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenTopBottomMargin:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenTopBottomMargin:I

    const/16 p2, 0x1f

    .line 26
    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPagerMargin:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPagerMargin:I

    const/16 p2, 0xa

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenModeLessThree:Z

    const/16 p2, 0xe

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowTips:Z

    const/4 p2, 0x2

    .line 29
    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mBannerBottomMargin:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mBannerBottomMargin:I

    const/16 p2, 0x1c

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mShowIndicatorInCenter:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 32
    sget-object v0, Lcom/ushareit/muslim/view/xbanner/XBanner;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 33
    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x101011d
        0x71030000
        0x71030005
        0x71030008
        0x71030009
        0x7103000a
        0x71030010
        0x71030011
        0x71030013
        0x71030014
        0x71030015
        0x71030016
        0x71030017
        0x71030018
        0x71030019
        0x7103001a
        0x7103001e
        0x7103001f
        0x71030025
        0x71030026
        0x71030027
        0x71030028
        0x71030029
        0x7103002a
        0x7103002b
        0x7103002c
        0x7103002d
        0x7103002e
        0x71030033
        0x71030057
        0x71030058
        0x71030059
    .end array-data
.end method

.method private initPoints()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowIndicatorOnlyOne:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsOneImg:Z

    if-nez v0, :cond_2

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 5
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointLeftRightPadding:I

    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointTopBottomPadding:I

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v4, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointNormal:I

    if-eqz v4, :cond_1

    iget v5, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointSelected:I

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowIndicatorOnlyOne:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsOneImg:Z

    if-nez v0, :cond_4

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private initView()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLeftRightPadding:I

    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointTopBottomPadding:I

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerPosition:I

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mShowIndicatorInCenter:Z

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowTips:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenLeftMargin:I

    iget v7, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenRightMargin:I

    invoke-virtual {v1, v6, v5, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iget-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsNumberIndicator:Z

    const/4 v6, 0x1

    const v7, 0x71070330

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    iget v8, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextColor:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    iget v8, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextSize:I

    int-to-float v8, v8

    invoke-virtual {v1, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 24
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_3

    .line 25
    iget-object v8, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v8, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 28
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    .line 29
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 31
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_3
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 33
    iget-boolean v8, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointsIsVisible:Z

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/16 v8, 0x8

    .line 35
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :cond_7
    :goto_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-boolean v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowTips:Z

    if-eqz v3, :cond_9

    .line 39
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    .line 40
    iget-object v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    iget-boolean v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsTipsMarquee:Z

    if-eqz v2, :cond_8

    .line 43
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 45
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    .line 46
    :cond_8
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    :goto_5
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointPosition:I

    if-ne v6, v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    :cond_a
    if-nez v0, :cond_c

    .line 53
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const/16 v2, 0x15

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    :cond_b
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x2

    if-ne v2, v0, :cond_d

    .line 57
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setBannerPlaceholderDrawable()V

    return-void
.end method

.method private initViewPager()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->currentPos:I

    .line 5
    new-instance v2, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    .line 6
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    new-instance v3, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;

    invoke-direct {v3, p0, v1}, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;-><init>(Lcom/ushareit/muslim/view/xbanner/XBanner;Lcom/ushareit/muslim/view/xbanner/XBanner$1;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 8
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mSlideScrollMode:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget-boolean v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAllowUserScroll:Z

    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setIsAllowUserScroll(Z)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTransformer:Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;

    invoke-static {v3}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;->getPageTransformer(Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;)Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 12
    iget v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageChangeDuration:I

    invoke-virtual {p0, v1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setPageChangeDuration(I)V

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mBannerBottomMargin:I

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-boolean v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 17
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 19
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenLeftMargin:I

    iget v4, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenTopBottomMargin:I

    iget v5, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenRightMargin:I

    iget v6, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mBannerBottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget-boolean v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->overlapStyle:Z

    invoke-virtual {v2, v3}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setOverlapStyle(Z)V

    .line 22
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget-boolean v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->overlapStyle:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPagerMargin:I

    neg-int v3, v3

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPagerMargin:I

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    const v2, 0x3fffffff    # 1.9999999f

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v0

    rem-int v0, v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->currentPos:I

    .line 26
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->currentPos:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v0, p0}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setAutoPlayDelegate(Lcom/ushareit/muslim/view/xbanner/XBannerViewPager$AutoPlayDelegate;)V

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->startAutoPlay()V

    goto :goto_1

    .line 29
    :cond_3
    iget-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsHandLoop:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v1

    rem-int v1, v2, v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->currentPos:I

    .line 31
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->currentPos:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    :cond_4
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->switchToPoint(I)V

    :goto_1
    return-void
.end method

.method private onInvisibleToUser()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->stopAutoPlay()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsFirstInvisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPositionOffset:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsFirstInvisible:Z

    return-void
.end method

.method private removeBannerPlaceHolderDrawable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderImg:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private setBannerPlaceholderDrawable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderDrawableResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderDrawableResId:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderBitmap:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderImg:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderImg:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private setViewListener(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/ushareit/muslim/view/xbanner/XBanner$1;

    invoke-direct {v0, p0, p2}, Lcom/ushareit/muslim/view/xbanner/XBanner$1;-><init>(Lcom/ushareit/muslim/view/xbanner/XBanner;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private switchToPoint(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_2
    iget-object v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-ne v0, p1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointSelected:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointNormal:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_3
    iget-object v3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;

    invoke-interface {v2}, Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;->getXBannerTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipData:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowIndicatorOnlyOne:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsOneImg:Z

    if-nez v0, :cond_7

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mNumberIndicatorTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->startAutoPlay()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->startAutoPlay()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->stopAutoPlay()V

    .line 10
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBannerCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getViewPager()Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    return-object v0
.end method

.method public handleAutoPlayActionUpOrCancel(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_7

    .line 2
    iget v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPosition:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/high16 v2, -0x3c380000    # -400.0f

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    cmpl-float v0, p1, v3

    if-gtz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPositionOffset:F

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPosition:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPosition:I

    invoke-virtual {p1, v0, v4}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 6
    :cond_2
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPosition:I

    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_5

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPositionOffset:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPosition:I

    invoke-virtual {p1, v0, v4}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPosition:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 10
    :cond_5
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    if-eqz p1, :cond_6

    .line 11
    iget p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPosition:I

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealPosition(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1, v4}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setBannerCurrentItem(IZ)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPosition:I

    invoke-virtual {p1, v0, v4}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setBannerCurrentItemInternal(IZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public loadImage(Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAdapter:Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->startAutoPlay()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->onInvisibleToUser()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPosition:I

    .line 2
    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPageScrollPositionOffset:F

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;

    if-eqz v0, :cond_1

    float-to-double v4, p2

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealPosition(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;

    invoke-interface {v1}, Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;->getXBannerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealPosition(I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;

    invoke-interface {v2}, Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;->getXBannerTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipData:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    float-to-double v4, p2

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipData:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealPosition(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipData:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealPosition(I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipTv:Landroid/widget/TextView;

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealPosition(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->currentPos:I

    .line 3
    iget p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->currentPos:I

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->switchToPoint(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->currentPos:I

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->startAutoPlay()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-eq p1, p2, :cond_1

    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->onInvisibleToUser()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAllowUserScrollable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAllowUserScroll:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setIsAllowUserScroll(Z)V

    :cond_0
    return-void
.end method

.method public setAutoPlayAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->stopAutoPlay()V

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setAutoPlayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAutoPlayTime:I

    return-void
.end method

.method public setBannerCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setBannerCurrentItem(IZ)V

    return-void
.end method

.method public setBannerCurrentItem(IZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsHandLoop:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealPosition(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-gez p1, :cond_3

    const/4 v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_4

    .line 7
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    add-int v3, v0, v1

    invoke-virtual {v2, v3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    :goto_2
    if-gt v1, p1, :cond_4

    .line 8
    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    add-int v3, v0, v1

    invoke-virtual {v2, v3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->startAutoPlay()V

    :cond_5
    :goto_3
    return-void
.end method

.method public setBannerData(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenModeLessThree:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    .line 7
    :cond_2
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->layoutResId:I

    .line 8
    iput-object p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsOneImg:Z

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->initPoints()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->initViewPager()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->removeBannerPlaceHolderDrawable()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setBannerPlaceholderDrawable()V

    :goto_1
    return-void
.end method

.method public setBannerData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0x710800e5

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setBannerData(ILjava/util/List;)V

    return-void
.end method

.method public setBannerData(Ljava/util/List;Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/view/xbanner/entity/BaseBannerInfo;",
            ">;",
            "Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;",
            ")V"
        }
    .end annotation

    .line 15
    iput-object p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->holderCreator:Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 18
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    .line 19
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    .line 20
    :cond_1
    iget-boolean p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenModeLessThree:Z

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    if-ge p2, v1, :cond_2

    .line 21
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsOneImg:Z

    .line 24
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->initPoints()V

    .line 25
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->initViewPager()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->removeBannerPlaceHolderDrawable()V

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setBannerPlaceholderDrawable()V

    :goto_0
    return-void
.end method

.method public setBannerPlaceholderImg(ILandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderDrawableResId:I

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setBannerPlaceholderDrawable()V

    return-void
.end method

.method public setBannerPlaceholderImg(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPlaceholderBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setBannerPlaceholderDrawable()V

    return-void
.end method

.method public setCanClickSide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->isCanClickSide:Z

    return-void
.end method

.method public setClipChildrenLeftRightMargin(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenLeftMargin:I

    .line 2
    iput p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mClipChildrenRightMargin:I

    return-void
.end method

.method public setCustomPageTransformer(Landroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public setData(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenModeLessThree:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    .line 7
    :cond_2
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->layoutResId:I

    .line 8
    iput-object p2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mData:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTipData:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsOneImg:Z

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->initPoints()V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->initViewPager()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->removeBannerPlaceHolderDrawable()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setBannerPlaceholderDrawable()V

    :goto_1
    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x710800e5

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/ushareit/muslim/view/xbanner/XBanner;->setData(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setHandLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsHandLoop:Z

    return-void
.end method

.method public setIsClipChildrenMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenMode:Z

    return-void
.end method

.method public setIsClipChildrenModeLessThree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsClipChildrenModeLessThree:Z

    return-void
.end method

.method public setIsShowTips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowTips:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mOnItemClickListener:Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOverlapStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->overlapStyle:Z

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->overlapStyle:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;->OverLap:Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;

    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTransformer:Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;

    :cond_0
    return-void
.end method

.method public setPageChangeDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;->setScrollDuration(I)V

    :cond_0
    return-void
.end method

.method public setPageTransformer(Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTransformer:Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mTransformer:Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->initViewPager()V

    :cond_0
    return-void
.end method

.method public setPointContainerPosition(I)V
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPointPosition(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLp:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPointsIsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mPointRealContainerLl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowIndicatorOnlyOne(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsShowIndicatorOnlyOne:Z

    return-void
.end method

.method public setSlideScrollMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mSlideScrollMode:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setViewPagerMargin(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPagerMargin:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mViewPager:Lcom/ushareit/muslim/view/xbanner/XBannerViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/ushareit/muslim/view/xbanner/XBannerUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    :cond_0
    return-void
.end method

.method public setmAdapter(Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAdapter:Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;

    return-void
.end method

.method public startAutoPlay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->stopAutoPlay()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mIsAutoPlay:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAutoSwitchTask:Lcom/ushareit/muslim/view/xbanner/XBanner$AutoSwitchTask;

    iget v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAutoPlayTime:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public stopAutoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner;->mAutoSwitchTask:Lcom/ushareit/muslim/view/xbanner/XBanner$AutoSwitchTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
