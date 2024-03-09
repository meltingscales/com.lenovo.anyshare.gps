.class public Lcom/lenovo/anyshare/Mdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Mdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    const/16 v0, 0x7531

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/lenovo/anyshare/Udi;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Udi;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Mdi;->a:Lcom/ushareit/muslim/rating/RatingDlg;

    iget p1, p1, Lcom/lenovo/anyshare/Udi;->b:I

    const-string v0, "/Reason"

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/muslim/rating/RatingDlg;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
