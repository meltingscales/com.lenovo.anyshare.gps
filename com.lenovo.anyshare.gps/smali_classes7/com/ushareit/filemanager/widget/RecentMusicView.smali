.class public Lcom/ushareit/filemanager/widget/RecentMusicView;
.super Lcom/ushareit/filemanager/widget/RecentBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZBg;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/RecentBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/RecentMusicView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/RecentMusicView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

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

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f080382

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->k:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/RecentMusicView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZBg;->c(Lcom/ushareit/filemanager/widget/RecentMusicView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/RecentMusicView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZBg;->b(Lcom/ushareit/filemanager/widget/RecentMusicView;Landroid/view/View$OnClickListener;)V

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

    const v1, 0x7f0c028b

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09106d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->h:Landroid/widget/TextView;

    const v0, 0x7f091070

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->i:Landroid/widget/TextView;

    const v0, 0x7f0906d5

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0906d6

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->k:Landroid/widget/ImageView;

    const v0, 0x7f09087a

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->l:Landroid/view/View;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZBg;->a(Lcom/ushareit/filemanager/widget/RecentMusicView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setValue(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/widget/RecentBaseView;->setValue(Lcom/lenovo/anyshare/wqf;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->h:Landroid/widget/TextView;

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

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/RecentMusicView;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/RecentMusicView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/widget/RecentBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
