.class public Lcom/lenovo/anyshare/Odi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Odi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Odi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Odi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    const-string v0, "/Close"

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rating/RatingDlg;->y(Ljava/lang/String;)V

    return-void
.end method
