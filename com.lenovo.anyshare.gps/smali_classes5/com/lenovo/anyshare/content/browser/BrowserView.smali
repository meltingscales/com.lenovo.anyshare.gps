.class public Lcom/lenovo/anyshare/content/browser/BrowserView;
.super Lcom/lenovo/anyshare/content/base/content/BaseContentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;,
        Lcom/lenovo/anyshare/qka;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/Eqf;

.field public B:Z

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

.field public F:Ljava/lang/String;

.field public G:Lcom/ushareit/tools/core/lang/ContentType;

.field public H:Lcom/lenovo/anyshare/content/file/FilesView$a;

.field public p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

.field public q:Lcom/ushareit/widget/PinnedExpandableListView;

.field public r:Lcom/lenovo/anyshare/Mja;

.field public s:I

.field public t:Z

.field public u:Landroid/widget/ListView;

.field public v:Lcom/lenovo/anyshare/Gja;

.field public w:Lcom/lenovo/anyshare/content/file/FilesView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->s:I

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->B:Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->PROGRESS:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    const-string v0, "content_view_browser"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/oka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->H:Lcom/lenovo/anyshare/content/file/FilesView$a;

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->s:I

    .line 12
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Z

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->B:Z

    .line 14
    sget-object p2, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->PROGRESS:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    const-string p2, "content_view_browser"

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->F:Ljava/lang/String;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/oka;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->H:Lcom/lenovo/anyshare/content/file/FilesView$a;

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->s:I

    .line 21
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Z

    .line 22
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->B:Z

    .line 23
    sget-object p2, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->PROGRESS:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    const-string p2, "content_view_browser"

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->F:Ljava/lang/String;

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/oka;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oka;-><init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->H:Lcom/lenovo/anyshare/content/file/FilesView$a;

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/browser/BrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/browser/BrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qka;->c(Lcom/lenovo/anyshare/content/browser/BrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/browser/BrowserView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qka;->b(Lcom/lenovo/anyshare/content/browser/BrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getEmptyStringRes()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110168

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    const v1, 0x7f11015d

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/pka;->a:[I

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

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EMPTY:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f09064c

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080295

    .line 82
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 56
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->c(Landroid/content/Context;)Z

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->B:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setIsEditable(Z)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    .line 61
    sget-object p1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 1

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-nez p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(I)V

    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->c(Landroid/content/Context;)Z

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->B:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setIsEditable(Z)V

    if-eqz p3, :cond_1

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->setIsShowMore(Z)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/content/file/FilesView;->setOnItemMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Z)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    .line 37
    sget-object p1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Gja;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gja;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->D:Z

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(I)V

    return-void

    .line 7
    :cond_2
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    iput-object p2, p1, Lcom/lenovo/anyshare/Gja;->c:Lcom/lenovo/anyshare/Eqf;

    .line 9
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Gja;->b(Ljava/util/List;)V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mja;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Mja;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->b(Lcom/lenovo/anyshare/Mja;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p4}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mja;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Mja;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    .line 12
    iput-boolean p4, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Z

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    iput-object v0, p1, Lcom/lenovo/anyshare/Mrj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 15
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p1}, Lcom/ushareit/widget/PinnedExpandableListView;->getPinnerHeaderPosition()I

    move-result p1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    iput-object p2, v0, Lcom/lenovo/anyshare/Mja;->f:Lcom/lenovo/anyshare/Eqf;

    .line 20
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/Mja;->b(Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p2, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    .line 22
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V
    .locals 4

    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->PROGRESS:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EMPTY:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz p1, :cond_4

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz p1, :cond_6

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v0, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne p1, v0, :cond_7

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->B:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Mja;->k:Z

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    iget v1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->s:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/ushareit/widget/PinnedExpandableListView;Lcom/lenovo/anyshare/Mja;I)V

    goto :goto_5

    .line 73
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne p1, v0, :cond_8

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->B:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Gja;->i:Z

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/Gja;)V

    goto :goto_5

    .line 76
    :cond_8
    sget-object v0, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne p1, v0, :cond_9

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz p1, :cond_9

    .line 78
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->B:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setIsEditable(Z)V

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

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    .line 41
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mja;->j()I

    move-result p1

    if-nez p1, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(I)V

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 45
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    iget-object p1, p1, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->D:Z

    if-nez p1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(I)V

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

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Mja;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Mja;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    .line 2
    iput-boolean p4, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

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
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->A:Lcom/lenovo/anyshare/Eqf;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    iput-object p2, p1, Lcom/lenovo/anyshare/Mja;->f:Lcom/lenovo/anyshare/Eqf;

    .line 9
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Mja;->b(Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    .line 11
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eq v0, v1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateExpandData(): Init list type is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mja;->b(Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p2}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result p2

    .line 18
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    :cond_2
    if-ltz p2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p1}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setSelection(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-boolean p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->t:Z

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p2, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    .line 23
    :cond_4
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    return-void

    .line 24
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Mja;->b(Ljava/util/List;)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
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
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateListData(): Init list type is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->D:Z

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Gja;->b(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getEmptyStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gja;->b(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    if-ltz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090195

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->x:Landroid/view/View;

    const v0, 0x7f09064d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->y:Landroid/widget/TextView;

    const v0, 0x7f090197

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->z:Landroid/view/View;

    const v0, 0x7f090192

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->C:Landroid/view/View;

    const v0, 0x7f090196

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    const v0, 0x7f090193

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    const v0, 0x7f090194

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->setCheckType(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->H:Lcom/lenovo/anyshare/content/file/FilesView$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->setOnFileOperateListener(Lcom/lenovo/anyshare/content/file/FilesView$a;)V

    .line 12
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->PROGRESS:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
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
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

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
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0401

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemCount()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemCount()I

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
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

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
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->p()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V

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

.method public setBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setBrowserBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->C:Landroid/view/View;

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
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->G:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public setExpandType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->s:I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->s:I

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/PinnedExpandableListView;->setExpandType(I)V

    :cond_0
    return-void
.end method

.method public setIsEditable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->B:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setIsEditable(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setIsEditable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setObjectFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qka;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperateListener(Lcom/lenovo/anyshare/Yja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->F:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->setPortal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowHeadOrFootView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->D:Z

    return-void
.end method

.method public setViewType(Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->a(I)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->q:Lcom/ushareit/widget/PinnedExpandableListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->p:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->FILES:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->u()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->getSelectedItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->w:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->v()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->EXPAND:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Mja;->c:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->r:Lcom/lenovo/anyshare/Mja;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->E:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    sget-object v1, Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;->LIST:Lcom/lenovo/anyshare/content/browser/BrowserView$ViewType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/Gja;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser/BrowserView;->v:Lcom/lenovo/anyshare/Gja;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
