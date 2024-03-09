.class public final Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;",
        "()V",
        "adapter",
        "Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$FeedbackAdapter;",
        "mCallback",
        "Lcom/ushareit/minivideo/share/callback/SimpleShareCallBack;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getDialogAnimations",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "show",
        "",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
        "callback",
        "FeedbackAdapter",
        "ModuleOnline_release"
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
        Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;
    }
.end annotation


# instance fields
.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

.field public r:Lcom/lenovo/anyshare/mrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;)Lcom/lenovo/anyshare/mrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->r:Lcom/lenovo/anyshare/mrh;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;Lcom/lenovo/anyshare/mrh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->r:Lcom/lenovo/anyshare/mrh;

    return-void
.end method


# virtual methods
.method public Db()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/lenovo/anyshare/mrh;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->r:Lcom/lenovo/anyshare/mrh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x43a00000    # 320.0f

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v0

    sub-float/2addr p3, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr p3, v0

    const/4 v0, 0x0

    const v1, 0x7d080035

    .line 3
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7d0700ec

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(R.id.recycler_view)"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p2, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    invoke-direct {p2, p0}, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;-><init>(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;)V

    iput-object p2, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->q:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    invoke-direct {p2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;-><init>()V

    float-to-int v1, p3

    .line 9
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->c(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a()Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;

    move-result-object p2

    const-string v0, "CommonDividerItemDecorat\u2026\n                .build()"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;->q:Lcom/ushareit/minivideo/widget/VideoFeedbackDialog$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/Nsh;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/Nsh;-><init>(Lcom/ushareit/minivideo/widget/VideoFeedbackDialog;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    const-string p1, "adapter"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3
.end method
