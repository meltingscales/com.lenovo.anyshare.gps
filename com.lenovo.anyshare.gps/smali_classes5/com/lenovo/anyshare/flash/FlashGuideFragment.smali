.class public Lcom/lenovo/anyshare/flash/FlashGuideFragment;
.super Lcom/lenovo/anyshare/flash/FlashBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Iya;
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/lenovo/anyshare/Lga;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;-><init>()V

    return-void
.end method

.method private Ib()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hya;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hya;-><init>(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;Lcom/lenovo/anyshare/Lga;)Lcom/lenovo/anyshare/Lga;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/flash/guide/FlashGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->d:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action_click"

    .line 6
    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    if-eqz p2, :cond_0

    const-string p2, "group_list_id"

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Lga;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "guide_id"

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Lga;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page_order"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lga;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "/Version_Introduction/FullPage"

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Lcom/lenovo/anyshare/Lga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private i(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Lga;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "group_list_id"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    iget-object v3, v3, Lcom/lenovo/anyshare/Lga;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "guide_id"

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    iget-object v3, v3, Lcom/lenovo/anyshare/Lga;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "page_order"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "skip"

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->g:Lcom/lenovo/anyshare/Lga;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Lga;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "ToApp"

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Oga;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oga;->a:Lcom/lenovo/anyshare/Iga;

    if-eqz p1, :cond_2

    .line 14
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Iga;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "main_btn"

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "btn"

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Version_Introduction/FullPage"

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09166a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f09167a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f091679

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->d:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->d:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    new-instance v0, Lcom/lenovo/anyshare/Eya;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eya;-><init>(Lcom/lenovo/anyshare/flash/FlashGuideFragment;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->setActionListener(Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->Ib()V

    return-void
.end method

.method public static newInstance()Lcom/lenovo/anyshare/flash/FlashGuideFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;-><init>()V

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->h:Landroid/os/Handler;

    const p3, 0x7f0c0a58

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashGuideFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Iya;->a(Lcom/lenovo/anyshare/flash/FlashGuideFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
