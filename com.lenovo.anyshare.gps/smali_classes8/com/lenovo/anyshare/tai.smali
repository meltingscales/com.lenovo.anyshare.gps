.class public Lcom/lenovo/anyshare/tai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/quran/widget/SpeedControlView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/tai;->a:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Gb()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->b(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "Close"

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/VPh;->t(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iget-boolean v1, v0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->b:I

    int-to-float v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/tai;->a:F

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/tai;->a:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/tai;->a:F

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/tai;->a:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/high16 p1, 0x40a00000    # 5.0f

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/tai;->a:F

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iget v0, p0, Lcom/lenovo/anyshare/tai;->a:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->k(I)V

    const-string p1, "Acceleration"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->t(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Gb()V

    const-string p1, "Pause"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Fb()V

    const-string p1, "Play"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iget-boolean v1, v0, Lcom/ushareit/muslim/quran/QuranDetailFragment;->N:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->b:I

    int-to-float v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/tai;->a:F

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/tai;->a:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/tai;->a:F

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/tai;->a:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->k(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->Gb()V

    :goto_0
    const-string p1, "Deceleration"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->t(Ljava/lang/String;)V

    return-void
.end method
