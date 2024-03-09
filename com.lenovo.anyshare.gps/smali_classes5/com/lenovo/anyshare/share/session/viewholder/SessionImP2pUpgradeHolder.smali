.class public Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vzb;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/txb;)V
    .locals 1

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/txb;->v:Lcom/ushareit/user/UserInfo;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/EBb;->b(Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110c9f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 1

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/txb;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;->a(Lcom/lenovo/anyshare/txb;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;->e:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/anyshare/Uzb;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Uzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;Lcom/lenovo/anyshare/txb;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Vzb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091136

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f091133

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090a14

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/SessionImP2pUpgradeHolder;->e:Landroid/widget/Button;

    return-void
.end method
