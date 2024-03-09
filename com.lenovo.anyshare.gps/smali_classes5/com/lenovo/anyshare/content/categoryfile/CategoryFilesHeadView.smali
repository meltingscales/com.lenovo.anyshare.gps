.class public Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;,
        Lcom/lenovo/anyshare/Fka;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

.field public n:Landroid/content/Context;

.field public o:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0c0133

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f09179f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jra;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->o:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f091738

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0917d0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->e:Landroid/widget/TextView;

    const v1, 0x7f091737

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0917ce

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->f:Landroid/widget/TextView;

    const v1, 0x7f091736

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jra;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    const v1, 0x7f091734

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0917cc

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->g:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/zka;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fka;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/Aka;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Aka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fka;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/Bka;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fka;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->o:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    if-eqz v0, :cond_2

    .line 24
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    iget-object v2, v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 26
    iget-object v3, v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 27
    iget-object v0, v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance v4, Lcom/lenovo/anyshare/Cka;

    invoke-direct {v4, p0, v2}, Lcom/lenovo/anyshare/Cka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    new-instance v2, Lcom/lenovo/anyshare/Dka;

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/Dka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    new-instance v2, Lcom/lenovo/anyshare/Eka;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Eka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    const v0, 0x7f0900b2

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0904b8

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->i:Landroid/view/View;

    const v0, 0x7f0904cd

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->j:Landroid/view/View;

    const v0, 0x7f0904cc

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->k:Landroid/widget/TextView;

    const v0, 0x7f0904b7

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->l:Landroid/widget/TextView;

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->i:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Fka;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->j:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Fka;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->i:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->o:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tOa;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/tOa;->a(Landroid/content/Context;)V

    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tools_files/filetab/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v6, v4

    const v7, 0x7f0900b7

    const v8, 0x7f0900b6

    const v9, 0x7f0900b5

    const/4 v10, 0x0

    const v11, 0x7f0c0130

    if-eqz v3, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v3, :cond_4

    .line 8
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v15, v13

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v4, :cond_2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4, v11}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    iget-object v4, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 12
    :cond_1
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/TextView;

    .line 15
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    .line 16
    iget-object v10, v9, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget v8, v9, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->b:I

    invoke-static {v5, v8}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Fka;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v14, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v4, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    iget-object v5, v9, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->b(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v7, 0x7f0900b7

    const v8, 0x7f0900b6

    const v9, 0x7f0900b5

    const/4 v10, 0x0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v4, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v7, 0x7f0900b7

    const v8, 0x7f0900b6

    const v9, 0x7f0900b5

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v13, 0x0

    :cond_4
    if-eqz v6, :cond_7

    .line 24
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_6

    .line 26
    iget-object v5, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0900b5

    .line 27
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0900b6

    .line 28
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f0900b7

    .line 29
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_5

    .line 31
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    .line 32
    iget-object v6, v15, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget v6, v15, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->b:I

    invoke-static {v8, v6}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v5, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Fka;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v8, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    iget-object v10, v15, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->c:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_3
    invoke-virtual {v3, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 40
    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "cls_tools_files_filetab"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tOa;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/tOa;->a(Landroid/content/Context;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tools_files/filetab/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fka;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fka;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 4
    instance-of p0, p0, Lcom/lenovo/anyshare/Zka;

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :try_start_0
    new-instance v6, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    const-string v1, "doc_all"

    const v2, 0x7f080289

    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110b42

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 44
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    const-string v8, "doc_pdf"

    const v9, 0x7f08028c

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110b49

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    const-string v2, "doc_xls"

    const v3, 0x7f080290

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110b4d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    const-string v8, "doc_ppt"

    const v9, 0x7f08028d

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110b4a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    const-string v2, "doc_txt"

    const v3, 0x7f08028e

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110b4b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    const-string v8, "doc_doc"

    const v9, 0x7f08028b

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110b45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    const-string v2, "doc_wps"

    const v3, 0x7f08028f

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110b4c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    const-string v8, "doc_zip"

    const v9, 0x7f080291

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110b4e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    const-string v3, "doc_big"

    const v4, 0x7f08028a

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110b44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110b43

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->a(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->n:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView$a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCategoryItemClickListener(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fka;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
