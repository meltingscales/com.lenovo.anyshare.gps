.class public Lcom/lenovo/anyshare/qCb$a;
.super Lcom/lenovo/anyshare/widget/popup/PopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qCb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pCb;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/lenovo/anyshare/qCb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qCb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qCb$a;->h:Lcom/lenovo/anyshare/qCb;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/qCb$a;->g:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/qCb$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c05a7

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setFullScreen(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setClickCancel(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setBackCancel(Z)V

    const v0, 0x7f090203

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/nCb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nCb;-><init>(Lcom/lenovo/anyshare/qCb$a;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pCb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cb7

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/oCb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/oCb;-><init>(Lcom/lenovo/anyshare/qCb$a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pCb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qCb$a;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qCb$a;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qCb$a;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pCb;->c(Lcom/lenovo/anyshare/qCb$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qCb$a;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pCb;->b(Lcom/lenovo/anyshare/qCb$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    :cond_0
    return-void
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qCb$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Pop_Assistant"

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pCb;->a(Lcom/lenovo/anyshare/qCb$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method
