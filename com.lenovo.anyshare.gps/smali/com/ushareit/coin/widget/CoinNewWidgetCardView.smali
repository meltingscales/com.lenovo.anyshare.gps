.class public final Lcom/ushareit/coin/widget/CoinNewWidgetCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/lenovo/anyshare/Bbj;
.implements Lcom/lenovo/anyshare/bof;
.implements Lcom/lenovo/anyshare/cof;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001@B-\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0008\u0010)\u001a\u00020\'H\u0014J\u0008\u0010*\u001a\u00020\'H\u0014J\u001c\u0010+\u001a\u00020\'2\u0008\u0010,\u001a\u0004\u0018\u00010\u00142\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010/\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00102\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00103\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0012\u00104\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00105\u001a\u00020\'H\u0016J\u0008\u00106\u001a\u00020\'H\u0016J\u0008\u00107\u001a\u00020\'H\u0007J\u0012\u00108\u001a\u00020\'2\u0008\u00109\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010:\u001a\u00020\'H\u0002J\u0010\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\rH\u0002J\u0012\u0010=\u001a\u00020\'2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ushareit/coin/widget/CoinNewWidgetCardView;",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/ushareit/tools/core/change/ChangedListener;",
        "Lcom/ushareit/component/login/LoginListener;",
        "Lcom/ushareit/component/login/LogoutListener;",
        "isBigStyle",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(ZLandroid/content/Context;Landroid/util/AttributeSet;I)V",
        "()Z",
        "setBigStyle",
        "(Z)V",
        "isFlashEnd",
        "jumpUrl",
        "",
        "layerPos",
        "getLayerPos",
        "()I",
        "setLayerPos",
        "(I)V",
        "mActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "mIvBg",
        "Landroid/widget/ImageView;",
        "mIvHorBg",
        "mStatus",
        "mTvCoin",
        "Lcom/ushareit/coin/widget/CoinTextView;",
        "mTvTip",
        "Landroid/widget/TextView;",
        "mUpdateTime",
        "",
        "initView",
        "",
        "isNetErrorStat",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onListenerChange",
        "key",
        "vaule",
        "",
        "onLoginCancel",
        "p0",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "onLoginFailed",
        "onLoginSuccess",
        "onLogined",
        "onLogoutFailed",
        "onLogoutSuccess",
        "onResume",
        "refreshData",
        "tab",
        "requestData",
        "statShow",
        "status",
        "updateView",
        "info",
        "Lentry/CoinWidgetInfo;",
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
        Lcom/ushareit/coin/widget/CoinNewWidgetCardView$a;,
        Lcom/lenovo/anyshare/Pbf;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView$a;


# instance fields
.field public b:Lcom/ushareit/coin/widget/CoinTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroidx/fragment/app/FragmentActivity;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView$a;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;-><init>(ZLandroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;-><init>(ZLandroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->l:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->h:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->j:I

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p3, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->l:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0c031f

    goto :goto_0

    :cond_0
    const p3, 0x7f0c031e

    :goto_0
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->e()V

    .line 7
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->f:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;-><init>(ZLandroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->h:Ljava/lang/String;

    return-object p0
.end method

.method private final a(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 44
    iput p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->j:I

    :cond_0
    const/4 v0, 0x0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_id"

    const-string v2, "coin"

    .line 47
    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->l:Z

    if-eqz p1, :cond_1

    const-string p1, "long"

    goto :goto_0

    :cond_1
    const-string p1, "short"

    :goto_0
    const-string v2, "card_size"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "card_layer"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string p1, "/MainActivity/coins"

    .line 51
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/WLj;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 8
    iget v0, p1, Lcom/lenovo/anyshare/WLj;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v1, "mTvCoin"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->b:Lcom/ushareit/coin/widget/CoinTextView;

    if-eqz v0, :cond_1

    const v1, 0x186a0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->b:Lcom/ushareit/coin/widget/CoinTextView;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/lenovo/anyshare/WLj;->a:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ushareit/coin/widget/CoinTextView;->setContent(I)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->c:Landroid/widget/TextView;

    const-string v1, "mTvTip"

    if-eqz v0, :cond_1b

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/WLj;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    if-eqz p1, :cond_7

    .line 13
    iget v0, p1, Lcom/lenovo/anyshare/WLj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v6, Landroid/text/SpannableString;

    sget-object v7, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/lenovo/anyshare/WLj;->c:Ljava/lang/String;

    const-string v8, "info!!.tip"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v2

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v6, v0, v2, v2}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    if-lez v7, :cond_8

    .line 17
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0601b4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 18
    invoke-virtual {v6, v8, v7, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 20
    invoke-virtual {v6, v8, v7, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v8, v7, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f110121

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_7
    iget-boolean v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->l:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/lenovo/anyshare/WLj;->e:Ljava/lang/String;

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/lenovo/anyshare/WLj;->d:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object v0, v3

    .line 27
    :goto_8
    iget-boolean v1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->l:Z

    if-eqz v1, :cond_12

    if-eqz v0, :cond_f

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    const v1, 0x7f0801aa

    if-eqz v2, :cond_11

    .line 29
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 30
    :cond_11
    new-instance v2, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v2, v0}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ushareit/imageloader/ImageOptions;->a(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_13

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    const-string v1, "mIvBg"

    const v5, 0x7f0801a9

    if-eqz v2, :cond_16

    .line 33
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_15
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_16
    new-instance v2, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v2, v0}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ushareit/imageloader/ImageOptions;->a(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    :cond_17
    :goto_9
    if-eqz p1, :cond_18

    .line 36
    iget-object p1, p1, Lcom/lenovo/anyshare/WLj;->f:Ljava/lang/String;

    if-eqz p1, :cond_18

    goto :goto_a

    :cond_18
    move-object p1, v4

    :goto_a
    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->h:Ljava/lang/String;

    return-void

    .line 37
    :cond_19
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_1a
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_1b
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_1c
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->f:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Lcom/lenovo/anyshare/WLj;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(Lcom/lenovo/anyshare/WLj;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->i:Z

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "m_trans"

    .line 41
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->g()V

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->f:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pbf;->c(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pbf;->b(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->i:Z

    return p0
.end method

.method private final e()V
    .locals 2

    const v0, 0x7f09103a

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_coin_count)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/coin/widget/CoinTextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->b:Lcom/ushareit/coin/widget/CoinTextView;

    const v0, 0x7f0910fd

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_tip)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->c:Landroid/widget/TextView;

    const v0, 0x7f0906c2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_bg)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->d:Landroid/widget/ImageView;

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f09071c

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->e:Landroid/widget/ImageView;

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Qbf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qbf;-><init>(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "mTvTip"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-direct {p0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->g:J

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Tbf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tbf;-><init>(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->g:J

    const-wide/16 v2, 0x7530

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->g:J

    return-void
.end method

.method public final getLayerPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->k:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const-string v0, "CoinWidgetCardView"

    const-string v1, "onAttachedToWindow"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->f:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/cof;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Sbf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sbf;-><init>(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->f:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/cof;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x325d64c8

    if-eq v0, v1, :cond_2

    const v1, 0x5a60e446

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "home_page_bottom_tab_changed"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "CoinWidgetCardView"

    const-string v0, "onListenerChange"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "connectivity_change"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->g:J

    const-wide/16 v2, 0x7530

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->g:J

    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "CoinWidgetCardView"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setBigStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->l:Z

    return-void
.end method

.method public final setLayerPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->k:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pbf;->a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
