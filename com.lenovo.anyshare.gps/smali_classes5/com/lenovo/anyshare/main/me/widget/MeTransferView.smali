.class public Lcom/lenovo/anyshare/main/me/widget/MeTransferView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kMa;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/VLa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VLa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->i:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "history"

    invoke-static {p0, p1, v2, v1}, Lcom/lenovo/anyshare/TDa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UF_MELaunchHistory"

    .line 4
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "UF_LaunchHistoryFrom"

    .line 5
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;I)I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "not_null"

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v0, "UF_LaunchHistoryContent"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kMa;->b(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/transfer/activity/history_session"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const-string v2, "me_page"

    const-string v3, "PortalType"

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 6
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/WLa;

    invoke-direct {v3, v0, v2}, Lcom/lenovo/anyshare/WLa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/EHi;->c(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03e0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070219

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0908c1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->a:Landroid/widget/TextView;

    const v1, 0x7f0908c3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->b:Landroid/widget/TextView;

    const v1, 0x7f0908a3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->c:Landroid/widget/TextView;

    const v1, 0x7f0908a5

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->d:Landroid/widget/TextView;

    const v1, 0x7f0908c2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->e:Landroid/widget/TextView;

    const v1, 0x7f0908c5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->f:Landroid/widget/TextView;

    const v1, 0x7f0908a4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->g:Landroid/widget/TextView;

    const v1, 0x7f0908a7

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->h:Landroid/widget/TextView;

    const v1, 0x7f0908c4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->i:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/kMa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0908a6

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->i:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kMa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jMa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jMa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0908c4

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->c()V

    const-string p1, "last_transmission"

    .line 4
    invoke-static {p1}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0908a6

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "me_page"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ukf;->n(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "last_cleanup"

    .line 6
    invoke-static {p1}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kMa;->a(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
