.class public Lcom/lenovo/anyshare/qai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Landroid/view/View;Lcom/ushareit/muslim/bean/VerseData$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/muslim/bean/VerseData$a;

.field public final synthetic c:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Landroid/view/View;Lcom/ushareit/muslim/bean/VerseData$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/qai;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/qai;->b:Lcom/ushareit/muslim/bean/VerseData$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ma()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    new-instance v2, Lcom/lenovo/anyshare/Gci;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/qai;->a:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/Gci;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    invoke-static {v0, v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;Lcom/lenovo/anyshare/Gci;)Lcom/lenovo/anyshare/Gci;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/Gci;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/qai;->b:Lcom/ushareit/muslim/bean/VerseData$a;

    iput-object v2, v0, Lcom/lenovo/anyshare/Gci;->b:Lcom/ushareit/muslim/bean/VerseData$a;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->q(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/Gci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gci;->show()V

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->i(Z)V

    nop

    :cond_1
    :goto_0
    return v1
.end method
