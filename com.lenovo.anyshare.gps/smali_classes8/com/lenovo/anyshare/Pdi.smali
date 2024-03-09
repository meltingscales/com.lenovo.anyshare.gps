.class public Lcom/lenovo/anyshare/Pdi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Pdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "rating"

    const/4 v1, 0x0

    const-string v2, "help_trans"

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/zBa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Pdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    const-string v0, "/Feedback"

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rating/RatingDlg;->y(Ljava/lang/String;)V

    return-void
.end method
