.class public Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;
.super Lcom/lenovo/anyshare/safebox/local/PopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;,
        Lcom/lenovo/anyshare/ofb;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/PopupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/local/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/safebox/local/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;)I
    .locals 2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/nfb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f1109cb

    if-eq p1, v0, :cond_0

    :cond_0
    return v1

    :cond_1
    const p1, 0x7f110a09

    return p1

    :cond_2
    const p1, 0x7f110a08

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const p2, 0x7f0c054f

    .line 1
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090ec1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->h:Landroid/widget/TextView;

    const p1, 0x7f090ebe

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->i:Landroid/widget/TextView;

    const p1, 0x7f0904c1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->j:Landroid/widget/TextView;

    const p1, 0x7f0904c8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->k:Landroid/widget/TextView;

    const p1, 0x7f090af4

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->g:Landroid/widget/ProgressBar;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/local/PopupView;->setFullScreen(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/local/PopupView;->setClickCancel(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ofb;->c(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ofb;->b(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;II)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->a(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    const-string v0, "safebox_progress_popup"

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ofb;->a(Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method
