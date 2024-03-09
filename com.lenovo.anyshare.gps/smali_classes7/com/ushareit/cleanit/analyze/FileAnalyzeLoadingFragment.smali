.class public Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;,
        Lcom/lenovo/anyshare/PAe;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "FileAnalyzeLoadingFragment"


# instance fields
.field public b:Landroid/widget/ListView;

.field public c:Lcom/lenovo/anyshare/GAe;

.field public d:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;

.field public e:Lcom/lenovo/anyshare/EDe;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/lenovo/anyshare/wDe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NAe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NAe;-><init>(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->j:Lcom/lenovo/anyshare/wDe;

    return-void
.end method

.method public static synthetic Cb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private Db()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->e:Lcom/lenovo/anyshare/EDe;

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->e:Lcom/lenovo/anyshare/EDe;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->j:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/wDe;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->e:Lcom/lenovo/anyshare/EDe;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/IEe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->Db()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/lenovo/anyshare/GAe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->c:Lcom/lenovo/anyshare/GAe;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    invoke-direct {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "storage_path"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/lenovo/anyshare/wDe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->j:Lcom/lenovo/anyshare/wDe;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/lenovo/anyshare/EDe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->e:Lcom/lenovo/anyshare/EDe;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->d:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0913ab

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->i:Landroid/widget/TextView;

    const p2, 0x7f09127c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "analyze/images/"

    const-string v1, "analyze/data.json"

    invoke-virtual {p0, v0, p2, v1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const p2, 0x7f091317

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->b:Landroid/widget/ListView;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->b:Landroid/widget/ListView;

    const p2, 0x7f08124a

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 8
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/GAe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/HAe;->a()[Lcom/lenovo/anyshare/HAe$a;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/GAe;-><init>(Landroid/content/Context;[Lcom/lenovo/anyshare/HAe$a;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->c:Lcom/lenovo/anyshare/GAe;

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->b:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->c:Lcom/lenovo/anyshare/GAe;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/JAe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JAe;-><init>(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OAe;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/OAe;-><init>(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0905

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_AnalyzeLoad_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->g:Ljava/lang/String;

    const-string v0, "storage_path"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->e:Lcom/lenovo/anyshare/EDe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->j:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->c()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->b()V

    .line 5
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PAe;->a(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
