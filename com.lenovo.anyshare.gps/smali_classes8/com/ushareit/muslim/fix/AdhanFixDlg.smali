.class public Lcom/ushareit/muslim/fix/AdhanFixDlg;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/fix/AdhanFixDlg$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/ushareit/muslim/fix/AdhanFixDlg$a;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lcom/airbnb/lottie/LottieAnimationView;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Lcom/airbnb/lottie/LottieAnimationView;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->z:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->A:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->B:Z

    return-void
.end method

.method private Fb()Ljava/lang/String;
    .locals 1

    const-string v0, "/Adhan/Fix/Auto"

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->Fb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->z:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->y:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->B:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->A:Z

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->t:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/muslim/fix/AdhanFixDlg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7108005c

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x710702b3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->l:Landroid/widget/TextView;

    const p2, 0x710700f7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->m:Landroid/widget/ImageView;

    const p2, 0x71070299

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->n:Landroid/widget/TextView;

    const p2, 0x710700ed

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->o:Landroid/widget/ImageView;

    const p2, 0x710700e6    # 6.68505E29f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->p:Landroid/widget/ImageView;

    const p2, 0x71070152

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->q:Landroid/view/View;

    const p2, 0x7107014b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->r:Landroid/view/View;

    const p2, 0x71070142

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->s:Landroid/view/View;

    const p2, 0x71070168

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x71070167

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x71070166

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->l:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/CJh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixDlg;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/DJh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixDlg;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->p:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/EJh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixDlg;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Xfi;->c()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->r:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->w:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->w:I

    .line 19
    iget p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->x:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->x:I

    .line 20
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 21
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->u:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/lenovo/anyshare/FJh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/FJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixDlg;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iput-boolean v1, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->y:Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->r:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Xfi;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    iget p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->w:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->w:I

    .line 26
    iget p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->x:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->x:I

    .line 27
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->q:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 29
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->t:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p3, Lcom/lenovo/anyshare/GJh;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/GJh;-><init>(Lcom/ushareit/muslim/fix/AdhanFixDlg;)V

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    iput-boolean v1, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->z:Z

    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->q:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanFixDlg;->Fb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xfi;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->x:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->x:I

    .line 6
    iput-boolean v3, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->B:Z

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xfi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->x:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->x:I

    .line 11
    iput-boolean v3, p0, Lcom/ushareit/muslim/fix/AdhanFixDlg;->A:Z

    :cond_1
    return-void
.end method
