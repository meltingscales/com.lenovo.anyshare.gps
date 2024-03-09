.class public Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FHj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qKj;
    }
.end annotation


# instance fields
.field public mContainer:Lcom/lenovo/anyshare/wqf;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/ytb/ui/YtbPlayListAdapter;

.field public r:Landroid/view/View;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method private Ib()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x7f12062a

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private a(Lcom/ytb/bean/Track;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->s:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->s:Ljava/lang/String;

    const-string p2, "/PlaylistDlg"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;Lcom/ytb/bean/Track;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->a(Lcom/ytb/bean/Track;I)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    invoke-direct {v1}, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;-><init>()V

    const-string v2, "portal_from"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/ytb/bean/Track;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->q:Lcom/ytb/ui/YtbPlayListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->q:Lcom/ytb/ui/YtbPlayListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ytb/ui/YtbPlayListAdapter;->O()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->Ib()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x103000f

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal_from"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->s:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c0b18

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907a0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0917d5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->r:Landroid/view/View;

    const p2, 0x7f0901af

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/nKj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nKj;-><init>(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/qKj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/XIj;->e()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->r:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    new-instance p3, Lcom/ytb/ui/YtbPlayListAdapter;

    invoke-static {p0}, Lcom/lenovo/anyshare/TEa;->a(Landroidx/fragment/app/Fragment;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/ytb/ui/YtbPlayListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    iput-object p3, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->q:Lcom/ytb/ui/YtbPlayListAdapter;

    .line 13
    iget-object p3, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->q:Lcom/ytb/ui/YtbPlayListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/oKj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oKj;-><init>(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;)V

    iput-object v0, p3, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 14
    iget-object p3, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p3, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->q:Lcom/ytb/ui/YtbPlayListAdapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p3, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->q:Lcom/ytb/ui/YtbPlayListAdapter;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/XIj;->c()Lcom/ytb/bean/Track;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/bean/Track;)I

    move-result p2

    .line 18
    iget-object p3, p0, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/pKj;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/pKj;-><init>(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/HHj;->a()Lcom/lenovo/anyshare/HHj;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/HHj;->a(Lcom/lenovo/anyshare/FHj;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HHj;->a()Lcom/lenovo/anyshare/HHj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/HHj;->b(Lcom/lenovo/anyshare/FHj;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->Ib()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qKj;->a(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
