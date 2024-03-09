.class public final Lcom/ushareit/coin/widget/DiscoverCoinTaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/coin/widget/DiscoverCoinTaskView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "taskCode",
        "",
        "showType",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;I)V",
        "mBtnAction",
        "Landroid/widget/TextView;",
        "mTvTip",
        "getShowType",
        "()Ljava/lang/String;",
        "setShowType",
        "(Ljava/lang/String;)V",
        "getTaskCode",
        "setTaskCode",
        "getSpan",
        "Landroid/text/SpannableString;",
        "tip",
        "coins",
        "handleClick",
        "",
        "handleShowCompleteView",
        "handleShowGuideView",
        "initView",
        "onAttachedToWindow",
        "Companion",
        "ModuleCoin_release"
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
        Lcom/ushareit/coin/widget/DiscoverCoinTaskView$a;,
        Lcom/lenovo/anyshare/Icf;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView$a;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->a:Lcom/ushareit/coin/widget/DiscoverCoinTaskView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskCode"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0acb

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d()V

    .line 5
    iget-object p1, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->e:Ljava/lang/String;

    const-string p2, "type_guide"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->c()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->b()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    sget-object v1, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object p1, v1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 25
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0, v0}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 27
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060844

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    const/16 v3, 0x21

    .line 29
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 32
    invoke-virtual {v1, v0, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1
.end method

.method private final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->e:Ljava/lang/String;

    const-string v1, "type_guide"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view_discover"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "m_res_download"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "incentive_detail_memes_view"

    const-string v3, "ch1_memes"

    .line 5
    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Task/Memes/x"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "incentive_detail_wallpaper"

    const-string v3, "ch1_wallpaper"

    .line 8
    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/Task/Wallpaper/x"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "url"

    .line 12
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/YZe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 v3, 0x3c

    .line 15
    invoke-virtual {v2, v3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 16
    iput-object v0, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 17
    iget-object v0, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/Task/Memes"

    goto :goto_0

    :cond_3
    const-string v1, "/Task/Wallpaper"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Reward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v3, 0x7f11133b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    const-string v3, "view_discover"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/Task/Memes/Reward"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11156f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "/Task/Wallpaper/Reward"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f111571

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "if (CoinConstants.TASK_T\u2026_download_done)\n        }"

    .line 8
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "mTvTip"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "mBtnAction"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Icf;->c(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v3, 0x7f111339

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    const-string v3, "view_discover"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/Task/Memes/x"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f111570

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026iscover_memes_view_guide)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/lenovo/anyshare/Ukf$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/lenovo/anyshare/Ukf$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "/Task/Wallpaper/x"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f111572

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026wallpaper_download_guide)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/lenovo/anyshare/Ukf$a;->d:I

    invoke-direct {p0, v1, v0}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "mTvTip"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "mBtnAction"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Icf;->b(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final d()V
    .locals 2

    const v0, 0x7f0910fd

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_tip)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->b:Landroid/widget/TextView;

    const v0, 0x7f09142b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_coin_claim)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/Jcf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jcf;-><init>(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Icf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "mBtnAction"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getShowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->e:Ljava/lang/String;

    const-string v1, "type_guide"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Kcf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kcf;-><init>(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Icf;->a(Lcom/ushareit/coin/widget/DiscoverCoinTaskView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShowType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->e:Ljava/lang/String;

    return-void
.end method

.method public final setTaskCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;->d:Ljava/lang/String;

    return-void
.end method
