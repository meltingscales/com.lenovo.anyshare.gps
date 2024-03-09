.class public final Lcom/lenovo/anyshare/Svg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/bug;

.field public b:Lcom/lenovo/anyshare/Duh;

.field public c:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchView"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingView"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Svg;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Svg;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/Svg;->g:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Svg;)Lcom/lenovo/anyshare/bug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Svg;->a:Lcom/lenovo/anyshare/bug;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Svg;Lcom/lenovo/anyshare/bug;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Svg;->a:Lcom/lenovo/anyshare/bug;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Svg;Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Svg;->c:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Svg;)Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Svg;->c:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/Svg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Svg;->g()V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Svg;->c:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    invoke-direct {v0}, Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Kvg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Kvg;-><init>(Lcom/lenovo/anyshare/Svg;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Svg;->c:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Svg;->f:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Mvg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mvg;-><init>(Lcom/lenovo/anyshare/Svg;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Svg;->a:Lcom/lenovo/anyshare/bug;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bug;

    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->e:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Svg;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bug;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Svg;->a:Lcom/lenovo/anyshare/bug;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Svg;->f:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Pvg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Pvg;-><init>(Lcom/lenovo/anyshare/Svg;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Svg;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Svg;->b:Lcom/lenovo/anyshare/Duh;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Duh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/Svg;->g:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Duh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Svg;->b:Lcom/lenovo/anyshare/Duh;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->b:Lcom/lenovo/anyshare/Duh;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->f:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/Qvg;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Qvg;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->f:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/Rvg;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Rvg;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Svg;->e:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Svg;->f:Landroid/view/View;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Svg;->e:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Svg;->d:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->a:Lcom/lenovo/anyshare/bug;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bug;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->a:Lcom/lenovo/anyshare/bug;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bug;->dismiss()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->b:Lcom/lenovo/anyshare/Duh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Duh;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->b:Lcom/lenovo/anyshare/Duh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Duh;->dismiss()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Svg;->c:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Svg;->c:Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Svg;->g:Landroid/view/View;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Svg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jvg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Svg;->f()V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jvg;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Svg;->g()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jvg;->c:Lcom/lenovo/anyshare/Jvg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jvg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Svg;->e()V

    :cond_0
    return-void
.end method
