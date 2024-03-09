.class public Lcom/ushareit/filemanager/widget/RecentDocumentView;
.super Lcom/ushareit/filemanager/widget/RecentBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XBg;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/RecentBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/RecentDocumentView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/RecentDocumentView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-static {v2}, Lcom/lenovo/anyshare/adg;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->m:Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/adg;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    invoke-static {v0, v2, v3, p1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/adg;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    invoke-static {v0, v1, v3, p1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/RecentDocumentView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XBg;->c(Lcom/ushareit/filemanager/widget/RecentDocumentView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/RecentDocumentView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XBg;->b(Lcom/ushareit/filemanager/widget/RecentDocumentView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/widget/RecentBaseView;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0285

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09106d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->h:Landroid/widget/TextView;

    const v0, 0x7f091070

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->i:Landroid/widget/TextView;

    const v0, 0x7f0907b1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0907b2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0906b6

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0906b7

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XBg;->a(Lcom/ushareit/filemanager/widget/RecentDocumentView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setValue(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/widget/RecentBaseView;->setValue(Lcom/lenovo/anyshare/wqf;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "logic_path"

    .line 3
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/RecentDocumentView;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/RecentDocumentView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
