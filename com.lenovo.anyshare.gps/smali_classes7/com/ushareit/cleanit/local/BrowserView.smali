.class public Lcom/ushareit/cleanit/local/BrowserView;
.super Lcom/ushareit/cleanit/local/BaseContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/BrowserView$ViewType;,
        Lcom/lenovo/anyshare/PJe;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/Eqf;

.field public B:Z

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

.field public F:Ljava/lang/String;

.field public G:Lcom/ushareit/tools/core/lang/ContentType;

.field public H:Lcom/ushareit/cleanit/local/FilesView$a;

.field public p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

.field public q:Lcom/ushareit/widget/PinnedExpandableListView;

.field public r:Lcom/lenovo/anyshare/FJe;

.field public s:I

.field public t:Z

.field public u:Landroid/widget/ListView;

.field public v:Lcom/lenovo/anyshare/uJe;

.field public w:Lcom/ushareit/cleanit/local/FilesView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->s:I

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->t:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->B:Z

    .line 5
    sget-object v0, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    const-string v0, "content_view_browser"

    .line 6
    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/NJe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NJe;-><init>(Lcom/ushareit/cleanit/local/BrowserView;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->H:Lcom/ushareit/cleanit/local/FilesView$a;

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->s:I

    .line 12
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->t:Z

    .line 13
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->B:Z

    .line 14
    sget-object p2, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    const-string p2, "content_view_browser"

    .line 15
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->F:Ljava/lang/String;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/NJe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NJe;-><init>(Lcom/ushareit/cleanit/local/BrowserView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->H:Lcom/ushareit/cleanit/local/FilesView$a;

    .line 18
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->s:I

    .line 21
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->t:Z

    .line 22
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->B:Z

    .line 23
    sget-object p2, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    const-string p2, "content_view_browser"

    .line 24
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->F:Ljava/lang/String;

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/NJe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NJe;-><init>(Lcom/ushareit/cleanit/local/BrowserView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->H:Lcom/ushareit/cleanit/local/FilesView$a;

    .line 27
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/BrowserView;)Lcom/ushareit/cleanit/local/BrowserView$ViewType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/BrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/BrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PJe;->c(Lcom/ushareit/cleanit/local/BrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/local/BrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PJe;->b(Lcom/ushareit/cleanit/local/BrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getEmptyStringRes()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110168

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    const v1, 0x7f11015d

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/OJe;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const v0, 0x7f110160

    return v0

    :cond_3
    return v1

    :cond_4
    const v0, 0x7f11015e

    return v0

    :cond_5
    const v0, 0x7f11015f

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 97
    sget-object v0, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EMPTY:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    .line 98
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f09064c

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080ff9

    .line 100
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090195

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->x:Landroid/view/View;

    const v0, 0x7f09064d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->y:Landroid/widget/TextView;

    const v0, 0x7f090197

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->z:Landroid/view/View;

    const v0, 0x7f090192

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->C:Landroid/view/View;

    const v0, 0x7f090196

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    const v0, 0x7f090193

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    const v0, 0x7f090194

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/local/FilesView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/FilesView;->setCheckType(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->H:Lcom/ushareit/cleanit/local/FilesView$a;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/FilesView;->setOnFileOperateListener(Lcom/ushareit/cleanit/local/FilesView$a;)V

    .line 13
    :cond_0
    sget-object p1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 74
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/FilesView;->b(Landroid/content/Context;)Z

    .line 76
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/BrowserView;->B:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/BaseContentView;->setIsEditable(Z)V

    .line 77
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/cleanit/local/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    .line 79
    sget-object p1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 73
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 1

    .line 45
    sget-object v0, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-nez p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(I)V

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    .line 48
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/FilesView;->b(Landroid/content/Context;)Z

    .line 49
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->B:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/BaseContentView;->setIsEditable(Z)V

    if-eqz p3, :cond_1

    .line 50
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/FilesView;->setIsShowMore(Z)V

    .line 51
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {p1, p3}, Lcom/ushareit/cleanit/local/FilesView;->setOnItemMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {p1, p4}, Lcom/ushareit/cleanit/local/FilesView;->a(Z)V

    .line 54
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    iget-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/ushareit/cleanit/local/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/ushareit/cleanit/local/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    .line 55
    sget-object p1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/FJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/FJe;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ushareit/cleanit/local/BrowserView;->b(Lcom/lenovo/anyshare/FJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1, p4}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/FJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/FJe;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    .line 24
    iput-boolean p4, p0, Lcom/ushareit/cleanit/local/BrowserView;->t:Z

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    .line 26
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    iput-object v0, p1, Lcom/lenovo/anyshare/Mrj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 27
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p1}, Lcom/ushareit/widget/PinnedExpandableListView;->getPinnerHeaderPosition()I

    move-result p1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    .line 31
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    iput-object p2, v0, Lcom/lenovo/anyshare/FJe;->f:Lcom/lenovo/anyshare/Eqf;

    .line 32
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/FJe;->b(Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 33
    iget-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p2, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    .line 34
    :cond_2
    sget-object p1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uJe;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    .line 16
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->D:Z

    if-nez p1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(I)V

    return-void

    .line 19
    :cond_2
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    .line 20
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    iget-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    iput-object p2, p1, Lcom/lenovo/anyshare/uJe;->c:Lcom/lenovo/anyshare/Eqf;

    .line 21
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/uJe;->b(Ljava/util/List;)V

    .line 22
    sget-object p1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V
    .locals 4

    .line 80
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    .line 81
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->PROGRESS:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EMPTY:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz p1, :cond_4

    .line 85
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    if-eqz p1, :cond_6

    .line 87
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v0, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne p1, v0, :cond_7

    .line 89
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->B:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/FJe;->k:Z

    .line 90
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    iget v1, p0, Lcom/ushareit/cleanit/local/BrowserView;->s:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Lcom/ushareit/widget/PinnedExpandableListView;Lcom/lenovo/anyshare/FJe;I)V

    goto :goto_5

    .line 91
    :cond_7
    sget-object v0, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne p1, v0, :cond_8

    .line 92
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->B:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/uJe;->i:Z

    .line 93
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/uJe;)V

    goto :goto_5

    .line 94
    :cond_8
    sget-object v0, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne p1, v0, :cond_9

    .line 95
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    if-eqz p1, :cond_9

    .line 96
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->B:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/BaseContentView;->setIsEditable(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    .line 59
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Ljava/util/List;)V

    .line 60
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FJe;->j()I

    move-result p1

    if-nez p1, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(I)V

    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 63
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Ljava/util/List;)V

    .line 64
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    iget-object p1, p1, Lcom/lenovo/anyshare/uJe;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->D:Z

    if-nez p1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/FilesView;->b()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->b()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/FJe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/FJe;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    .line 2
    iput-boolean p4, p0, Lcom/ushareit/cleanit/local/BrowserView;->t:Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    iput-object v0, p1, Lcom/lenovo/anyshare/Mrj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    iput-object p2, p1, Lcom/lenovo/anyshare/FJe;->f:Lcom/lenovo/anyshare/Eqf;

    .line 9
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/FJe;->b(Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    .line 11
    :cond_2
    sget-object p1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(I)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eq v0, v1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateExpandData(): Init list type is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UI.BrowserView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FJe;->b(Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p2}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result p2

    .line 18
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->t:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    :cond_2
    if-ltz p2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p1}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setSelection(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-boolean p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->t:Z

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p2, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    .line 23
    :cond_4
    :goto_0
    sget-object p1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    return-void

    .line 24
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/FJe;->b(Ljava/util/List;)V

    .line 25
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateListData(): Init list type is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UI.BrowserView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->D:Z

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/uJe;->b(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uJe;->b(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    if-ltz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    :cond_3
    sget-object p1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/FilesView;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/ushareit/cleanit/local/BrowserView;->a(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/FilesView;->f()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAllSelectable()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExpandListView()Lcom/ushareit/widget/PinnedExpandableListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c07d2

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BaseContentView;->getSelectedItemCount()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getSelectedItemCount()I

    move-result v0

    return v0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->a(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/FilesView;->j()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BrowserView;->getSelectedItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/FilesView;->k()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/FJe;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->r:Lcom/lenovo/anyshare/FJe;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/uJe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/uJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->v:Lcom/lenovo/anyshare/uJe;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setBrowserBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->C:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentType(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public setExpandType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->s:I

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->s:I

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/PinnedExpandableListView;->setExpandType(I)V

    :cond_0
    return-void
.end method

.method public setIsEditable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->B:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->E:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->EXPAND:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->LIST:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/local/BrowserView$ViewType;->FILES:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->setIsEditable(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->setIsEditable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setObjectFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PJe;->a(Lcom/ushareit/cleanit/local/BrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperateListener(Lcom/lenovo/anyshare/Yja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->F:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BrowserView;->w:Lcom/ushareit/cleanit/local/FilesView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/FilesView;->setPortal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowHeadOrFootView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->D:Z

    return-void
.end method

.method public setViewType(Lcom/ushareit/cleanit/local/BrowserView$ViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BrowserView;->p:Lcom/ushareit/cleanit/local/BrowserView$ViewType;

    return-void
.end method
