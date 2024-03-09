.class public final Lcom/lenovo/anyshare/dzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->setTitleStyle(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dzf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/dzf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dzf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-static {v0}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->c(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/dzf;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dzf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-static {v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->c(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/dzf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-static {v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->d(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dzf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-static {v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->c(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
