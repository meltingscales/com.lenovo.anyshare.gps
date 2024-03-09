.class public Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mzb;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 3

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/txb;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/txb;->v:Lcom/ushareit/user/UserInfo;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;->d:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/Lzb;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Lzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;Lcom/lenovo/anyshare/txb;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Mzb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090a16

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f090a14

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/P2pAppsHolder;->d:Landroid/widget/Button;

    return-void
.end method
