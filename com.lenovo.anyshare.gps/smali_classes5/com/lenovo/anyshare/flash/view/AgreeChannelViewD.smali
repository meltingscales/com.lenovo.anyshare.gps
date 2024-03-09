.class public Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;
.super Lcom/lenovo/anyshare/flash/view/FlashBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oAa;
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/flash/Banner;

.field public e:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/view/FlashBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_SHOW_AGREEMENT_3048_ww"

    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->c:Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;->a(Z)V

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 41
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "time"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/flash/ChannelPage/continue"

    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->a(J)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->getFlashPermissionNoticeDialog()Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-result-object v0

    const-string v1, "AgreeChannelViewD"

    const-string v2, "showPermissionNoticeDialog: dialog"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/kAa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kAa;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/nAa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nAa;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "flash_notice_deny_confirm"

    const-string v3, "/flash/twiceconfirm/x"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    const-string v0, "/flash/ChannelPage"

    const/4 v1, 0x0

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f09011d

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/flash/Banner;

    iput-object v3, p0, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->d:Lcom/lenovo/anyshare/flash/Banner;

    const v3, 0x7f090649

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    iput-object v4, p0, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->e:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/flash/adapter/ImageTitleAdapter;

    iget-object v5, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/kza;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/flash/adapter/ImageTitleAdapter;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/flash/Banner;

    iput-object v2, p0, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->d:Lcom/lenovo/anyshare/flash/Banner;

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    iput-object v2, p0, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->e:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->d:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;)Lcom/lenovo/anyshare/flash/Banner;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/flash/Banner;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/lenovo/anyshare/flash/Banner;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/cAa;->a:Lcom/lenovo/anyshare/cAa;

    .line 11
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/wza;)Lcom/lenovo/anyshare/flash/Banner;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->e:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->d:Lcom/lenovo/anyshare/flash/Banner;

    iget-object v4, p0, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->e:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/tza;)Lcom/lenovo/anyshare/flash/Banner;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060705

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7f090098

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    new-instance v4, Lcom/lenovo/anyshare/gAa;

    invoke-direct {v4, p0, v0, v1}, Lcom/lenovo/anyshare/gAa;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;J)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/oAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const v1, 0x7f110027

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const v2, 0x7f1103cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const v5, 0x7f1103cf

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f090097

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 21
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const v7, -0x64605d

    const/16 v8, 0x21

    if-ltz v6, :cond_0

    .line 23
    invoke-static {v3}, Lcom/lenovo/anyshare/jef;->c(Z)Ljava/lang/String;

    move-result-object v9

    .line 24
    new-instance v10, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD$2;

    invoke-direct {v10, p0, v9, v9}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD$2;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v5, v9, v6, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v5, v10, v6, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/nJb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/lenovo/anyshare/jef;->a(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/jef;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_0
    new-instance v3, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD$3;

    invoke-direct {v3, p0, v2, v2}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD$3;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v5, v2, v0, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5, v3, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0910be

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/jAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jAa;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->c()V

    :cond_0
    return-void
.end method

.method public getFlashPermissionNoticeDialog()Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;-><init>()V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c02bc

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
