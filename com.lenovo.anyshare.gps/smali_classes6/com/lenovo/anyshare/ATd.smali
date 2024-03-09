.class public Lcom/lenovo/anyshare/ATd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ATd$a;,
        Lcom/lenovo/anyshare/BTd;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/WMd;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:Lcom/lenovo/anyshare/ATd$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ATd;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ATd;)Lcom/lenovo/anyshare/ATd$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/ATd;->g:Lcom/lenovo/anyshare/ATd$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ATd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ATd;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ATd;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/zTd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zTd;-><init>(Lcom/lenovo/anyshare/ATd;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/BTd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;
    .locals 2

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/ATd;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/yPf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    const v0, 0x7f0904a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/ATd;->c:Landroid/view/ViewGroup;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    const v0, 0x7f0904a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/hPf;->f()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    const v0, 0x7f0904a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    .line 19
    iget p1, p0, Lcom/lenovo/anyshare/ATd;->f:I

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    iget v0, p0, Lcom/lenovo/anyshare/ATd;->f:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/wTd;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/wTd;-><init>(Lcom/lenovo/anyshare/ATd;Lcom/lenovo/anyshare/Bwd;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/BTd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-object p0
.end method

.method public a(Landroid/view/ViewStub;Ljava/lang/Object;)Lcom/lenovo/anyshare/ATd;
    .locals 2

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    instance-of v0, p2, Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    move-object v1, p2

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    .line 25
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p2, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v0, :cond_2

    .line 27
    check-cast p2, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 28
    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/ATd;->a:Lcom/lenovo/anyshare/WMd;

    if-eqz p2, :cond_7

    .line 29
    iget-object v0, p2, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/yPf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    const p2, 0x7f0904a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/ATd;->c:Landroid/view/ViewGroup;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    const p2, 0x7f0904a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/hPf;->f()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    const p2, 0x7f0800a7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    const p2, 0x7f0904a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    .line 36
    iget p1, p0, Lcom/lenovo/anyshare/ATd;->f:I

    if-eqz p1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    iget p2, p0, Lcom/lenovo/anyshare/ATd;->f:I

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/xTd;

    invoke-direct {p2, p0, v1}, Lcom/lenovo/anyshare/xTd;-><init>(Lcom/lenovo/anyshare/ATd;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/BTd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdFeedback not show; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ATd$a;)Lcom/lenovo/anyshare/ATd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ATd;->g:Lcom/lenovo/anyshare/ATd$a;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/ATd;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ATd;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/ATd;->f:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    return-object p0
.end method

.method public a(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ATd;->b(I)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/yTd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yTd;-><init>(Lcom/lenovo/anyshare/ATd;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/ATd;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hPf;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 42
    iget-object p2, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/hPf;->f()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/ATd;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
