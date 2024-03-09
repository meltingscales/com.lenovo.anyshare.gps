.class public Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/feed/ui/JoinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;,
        Lcom/lenovo/anyshare/Oxa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/feed/ui/JoinActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/feed/ui/JoinActivity;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->c:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/menu/ActionMenuItemBean;

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getDrawableResId()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 6
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/Nxa;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Nxa;-><init>(Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;Lcom/ushareit/menu/ActionMenuItemBean;)V

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;->a:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Oxa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Oxa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->a(Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;
    .locals 2

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0327

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;-><init>(Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;Landroid/view/View;)V

    return-object p2
.end method
