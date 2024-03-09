.class public Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;
.super Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eAa;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eAa;->c(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eAa;->b(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getFlashPermissionNoticeDialog()Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialogC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialogC;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getFlashPermissionNoticeDialog()Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;->getFlashPermissionNoticeDialog()Lcom/lenovo/anyshare/widget/dialog/FlashPermissionNoticeDialog;

    move-result-object v0

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eAa;->a(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;Landroid/view/View$OnClickListener;)V

    return-void
.end method
