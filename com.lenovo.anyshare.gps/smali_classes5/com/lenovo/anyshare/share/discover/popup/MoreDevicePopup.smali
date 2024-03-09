.class public Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;
.super Lcom/lenovo/anyshare/widget/popup/PopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;,
        Lcom/lenovo/anyshare/arb;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ListView;

.field public h:Lcom/lenovo/anyshare/Xqb;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Lcom/lenovo/anyshare/Xqb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->i:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Zqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zqb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->k:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/_qb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_qb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->l:Lcom/lenovo/anyshare/Xqb$a;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->i:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Zqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zqb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->k:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/_qb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_qb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->l:Lcom/lenovo/anyshare/Xqb$a;

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->i:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Zqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zqb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->k:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/_qb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_qb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->l:Lcom/lenovo/anyshare/Xqb$a;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f110b87

    goto :goto_0

    :cond_0
    const p1, 0x7f110ba8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    const v1, 0x7f110ba6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f090c35

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const p2, 0x7f0c05cc

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setFullScreen(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setClickCancel(Z)V

    const p2, 0x7f090c34

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->k:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/arb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090c33

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->g:Landroid/widget/ListView;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->g:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/Xqb;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->l:Lcom/lenovo/anyshare/Xqb$a;

    const v0, 0x7f0c05cf

    invoke-direct {p2, p1, v0, p3}, Lcom/lenovo/anyshare/Xqb;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/Xqb$a;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->h:Lcom/lenovo/anyshare/Xqb;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->h:Lcom/lenovo/anyshare/Xqb;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Xqb;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->g:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->h:Lcom/lenovo/anyshare/Xqb;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/arb;->c(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;)Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->j:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/arb;->b(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->i:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->h:Lcom/lenovo/anyshare/Xqb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Xqb;->a(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a(Z)V

    return-void
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    const-string v0, "more_device_popup"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Pop_MoreDevice"

    return-object v0
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->j:Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/arb;->a(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method
