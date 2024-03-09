.class public Lcom/lenovo/anyshare/Ndi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/rating/EmotionRatingBar$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/rating/EmotionRatingBar;I)V
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-gtz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p2}, Lcom/ushareit/muslim/rating/RatingDlg;->a(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p2}, Lcom/ushareit/muslim/rating/RatingDlg;->b(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p2}, Lcom/ushareit/muslim/rating/RatingDlg;->c(Lcom/ushareit/muslim/rating/RatingDlg;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p2}, Lcom/ushareit/muslim/rating/RatingDlg;->d(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p2}, Lcom/ushareit/muslim/rating/RatingDlg;->e(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p2}, Lcom/ushareit/muslim/rating/RatingDlg;->f(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->g(Lcom/ushareit/muslim/rating/RatingDlg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-virtual {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->Gb()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ushareit/muslim/rating/RatingDlg;->a(Lcom/ushareit/muslim/rating/RatingDlg;Z)Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->a(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->h(Lcom/ushareit/muslim/rating/RatingDlg;)Lcom/ushareit/muslim/rating/EmotionRatingBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/rating/EmotionRatingBar;->getNumStars()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1, v2}, Lcom/ushareit/muslim/rating/RatingDlg;->b(Lcom/ushareit/muslim/rating/RatingDlg;Z)Z

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->b(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->c(Lcom/ushareit/muslim/rating/RatingDlg;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->d(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->e(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/rating/RatingDlg;->f(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1, p1}, Lcom/ushareit/muslim/rating/RatingDlg;->b(Lcom/ushareit/muslim/rating/RatingDlg;Z)Z

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->b(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->c(Lcom/ushareit/muslim/rating/RatingDlg;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {v1}, Lcom/ushareit/muslim/rating/RatingDlg;->d(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/rating/RatingDlg;->e(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/rating/RatingDlg;->f(Lcom/ushareit/muslim/rating/RatingDlg;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ndi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    const-string v0, "/Rate"

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/muslim/rating/RatingDlg;->b(Ljava/lang/String;I)V

    return-void
.end method
