.class public final Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "()V",
        "btnCancel",
        "Landroid/widget/TextView;",
        "btnConfirm",
        "ivAIGuide",
        "Landroid/widget/ImageView;",
        "tvDesc",
        "tvTitle",
        "initData",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Companion",
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
        Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog$a;,
        Lcom/lenovo/anyshare/YVf;
    }
.end annotation


# static fields
.field public static final l:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog$a;


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->l:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->q:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ivAIGuide"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->l:Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog$a;

    invoke-virtual {v0, p0}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog$a;->a(Lcom/ushareit/base/activity/BaseActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->q:Landroid/widget/ImageView;

    return-void
.end method

.method private final initData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/GUf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/GUf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/GUf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/GUf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/GUf;->b:Lcom/lenovo/anyshare/GUf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/GUf;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->q:Landroid/widget/ImageView;

    const-string v4, "ivAIGuide"

    if-eqz v3, :cond_1

    const v5, 0x7f060198

    .line 8
    invoke-static {v0, v2, v3, v5}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/ZVf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZVf;-><init>(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "btnCancel"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "btnConfirm"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "tvDesc"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "tvTitle"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090eb0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->m:Landroid/widget/TextView;

    const p2, 0x7f0903a3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.desc)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->n:Landroid/widget/TextView;

    const p2, 0x7f0916bf

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.btn_confirm)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->o:Landroid/widget/TextView;

    const p2, 0x7f0901ad

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.btn_cancel)"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->p:Landroid/widget/TextView;

    const p2, 0x7f09169b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.iv_guide)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->q:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->o:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/_Vf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Vf;-><init>(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/YVf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/lenovo/anyshare/aWf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/aWf;-><init>(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YVf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->initData()V

    return-void

    :cond_0
    const-string p1, "btnCancel"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "btnConfirm"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0a78

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/YVf;->a(Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
