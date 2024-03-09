.class public final Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;",
        "()V",
        "INTENT_KEY_ACTIVITY_INFO_LIST",
        "",
        "activityInfoList",
        "",
        "Landroid/content/pm/ActivityInfo;",
        "filePath",
        "mimeType",
        "rvAppList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "uriStr",
        "initView",
        "",
        "rootView",
        "Landroid/view/View;",
        "navColor",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "AppOnClickListener",
        "Companion",
        "FileBrowserAppsAdapter",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$a;,
        Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;,
        Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$b;,
        Lcom/lenovo/anyshare/cWf;
    }
.end annotation


# static fields
.field public static final p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$b;


# instance fields
.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$b;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->p:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const-string v0, "activity_info_list"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->r:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->s:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->s:Ljava/lang/String;

    return-object p0
.end method

.method private final initView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0907a0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.list_view)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "rvAppList"

    if-eqz p1, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$FileBrowserAppsAdapter;-><init>(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->u:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f0601f8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const p3, 0x7f0c01d0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(\n      \u2026          false\n        )"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-string v0, "file_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "document_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "mime_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    :cond_4
    iput-object p3, p0, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->u:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;->initView(Landroid/view/View;)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/dWf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dWf;-><init>(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cWf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0906c9

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/lenovo/anyshare/eWf;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/eWf;-><init>(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/cWf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cWf;->a(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
