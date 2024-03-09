.class public Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MBb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Drb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->d:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09056e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->a:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090566

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090569

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->c:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090570

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->e:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09056f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09056a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->g:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Drb;Z)V
    .locals 0

    .line 29
    iput-boolean p2, p1, Lcom/lenovo/anyshare/Drb;->d:Z

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;Lcom/lenovo/anyshare/Drb;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->a(Lcom/lenovo/anyshare/Drb;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Drb;)V
    .locals 4

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Drb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v1, p1, Lcom/lenovo/anyshare/Drb;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->a:Landroid/widget/ImageView;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/LBb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/LBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;Lcom/lenovo/anyshare/Drb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/MBb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Drb;->d:Z

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->a(Lcom/lenovo/anyshare/Drb;Z)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder() mIsEdit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statues:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/Drb;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirstAppsMgr:item"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->d:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Drb;->d:Z

    if-eqz v0, :cond_3

    .line 16
    iget p1, p1, Lcom/lenovo/anyshare/Drb;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->f:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Drb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/firstapps/FirstAppsItemViewHolder;->a(Lcom/lenovo/anyshare/Drb;)V

    return-void
.end method
