.class public Lcom/lenovo/anyshare/CAe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DAe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DAe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DAe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object v1, v1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/ushareit/base/activity/BaseActivity;->c(Z)V

    .line 5
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object v1, v1, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->c(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object v6, v6, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {v6}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->c(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v3, v0

    const-string v6, "translationY"

    invoke-static {v1, v6, v3}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v1

    const-wide/16 v7, 0x3e8

    .line 7
    invoke-virtual {v1, v7, v8}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object v3, v3, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {v3}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->d(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Landroid/view/View;

    move-result-object v3

    new-array v9, v2, [F

    iget-object v10, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object v10, v10, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    invoke-static {v10}, Lcom/ushareit/cleanit/analyze/AnalyzeActivity;->c(Lcom/ushareit/cleanit/analyze/AnalyzeActivity;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v5

    aput v4, v9, v0

    invoke-static {v3, v6, v9}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v7, v8}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 10
    new-array v4, v2, [Lcom/lenovo/anyshare/Gdc;

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Kdc;->b([Lcom/lenovo/anyshare/Gdc;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/AAe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AAe;-><init>(Lcom/lenovo/anyshare/CAe;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/CAe;->a:Lcom/lenovo/anyshare/DAe;

    iget-object v0, v0, Lcom/lenovo/anyshare/DAe;->a:Lcom/ushareit/cleanit/analyze/AnalyzeActivity;

    iget-object v0, v0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/BAe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BAe;-><init>(Lcom/lenovo/anyshare/CAe;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sdc;->j()V

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kdc;->j()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
