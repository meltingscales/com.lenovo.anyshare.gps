.class public Lcom/lenovo/anyshare/Qdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/rating/RatingDlg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/rating/RatingDlg;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/rating/RatingDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/rating/RatingDlg;->i(Lcom/ushareit/muslim/rating/RatingDlg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Muslim Daily"

    const-string v3, "grade_feed"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/lenovo/anyshare/Wdi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tii;->za()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Qdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/rating/RatingDlg;->h(Lcom/ushareit/muslim/rating/RatingDlg;)Lcom/ushareit/muslim/rating/EmotionRatingBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->getRating()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rating/RatingDlg;->j(I)V

    return-void
.end method
