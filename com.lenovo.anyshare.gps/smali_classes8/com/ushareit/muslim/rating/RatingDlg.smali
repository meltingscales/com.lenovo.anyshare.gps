.class public Lcom/ushareit/muslim/rating/RatingDlg;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/rating/RatingDlg$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x7531


# instance fields
.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lcom/ushareit/muslim/rating/RatingQuestionAdapter;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/ushareit/muslim/rating/EmotionRatingBar;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/airbnb/lottie/LottieAnimationView;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Lcom/ushareit/muslim/rating/RatingDlg$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->y:Z

    return-void
.end method

.method private Hb()Ljava/lang/String;
    .locals 1

    const-string v0, "/Fivestar/X/X"

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/rating/RatingDlg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/rating/RatingDlg;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/rating/RatingDlg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/rating/RatingDlg;->w:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/muslim/rating/RatingDlg;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/muslim/rating/RatingDlg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->y:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/muslim/rating/RatingDlg;)Lcom/ushareit/muslim/rating/EmotionRatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->p:Lcom/ushareit/muslim/rating/EmotionRatingBar;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/muslim/rating/RatingDlg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->w:Z

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/muslim/rating/RatingDlg;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->v:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
.method public Fb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/rating/RatingDlg;->x:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/rating/RatingDlg;->Hb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public Gb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/rating/RatingDlg;->x:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/NewFeedback/Feedback/submit"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/rating/RatingDlg;->x:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "star"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/rating/RatingDlg;->Hb()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/rating/RatingDlg;->x:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/rating/RatingDlg;->Hb()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/rating/RatingDlg;->x:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "star"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/NewFeedback/Feedback/submit"

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->h(J)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x710800c8

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x710701cd

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->m:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x710701c5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/rating/EmotionRatingBar;

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->p:Lcom/ushareit/muslim/rating/EmotionRatingBar;

    const p2, 0x710700e6    # 6.68505E29f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->o:Landroid/widget/ImageView;

    const p2, 0x71070304

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->q:Landroid/widget/TextView;

    const p2, 0x71070298

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->r:Landroid/widget/TextView;

    const p2, 0x7107015b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->s:Landroid/widget/LinearLayout;

    const p2, 0x710702c6

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->t:Landroid/widget/TextView;

    const p2, 0x71070307

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->u:Landroid/widget/TextView;

    const p2, 0x7107016c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    iget-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p2, Lcom/ushareit/muslim/rating/RatingQuestionAdapter;

    invoke-direct {p2}, Lcom/ushareit/muslim/rating/RatingQuestionAdapter;-><init>()V

    iput-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->n:Lcom/ushareit/muslim/rating/RatingQuestionAdapter;

    .line 13
    iget-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->n:Lcom/ushareit/muslim/rating/RatingQuestionAdapter;

    new-instance v0, Lcom/lenovo/anyshare/Mdi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mdi;-><init>(Lcom/ushareit/muslim/rating/RatingDlg;)V

    iput-object v0, p2, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 14
    iget-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/muslim/rating/RatingDlg;->n:Lcom/ushareit/muslim/rating/RatingQuestionAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->n:Lcom/ushareit/muslim/rating/RatingQuestionAdapter;

    invoke-static {}, Lcom/lenovo/anyshare/Tdi;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/muslim/rating/RatingDlg;->Fb()V

    .line 17
    iget-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->p:Lcom/ushareit/muslim/rating/EmotionRatingBar;

    new-instance v0, Lcom/lenovo/anyshare/Ndi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ndi;-><init>(Lcom/ushareit/muslim/rating/RatingDlg;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->setOnRatingBarChangeListener(Lcom/ushareit/muslim/rating/EmotionRatingBar$a;)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->o:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Odi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Odi;-><init>(Lcom/ushareit/muslim/rating/RatingDlg;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->r:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Pdi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pdi;-><init>(Lcom/ushareit/muslim/rating/RatingDlg;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object p2, p0, Lcom/ushareit/muslim/rating/RatingDlg;->t:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/Qdi;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Qdi;-><init>(Lcom/ushareit/muslim/rating/RatingDlg;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/Sdi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Sdi;-><init>(Lcom/ushareit/muslim/rating/RatingDlg;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {p2, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-object p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/rating/RatingDlg;->x:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/rating/RatingDlg;->Hb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
