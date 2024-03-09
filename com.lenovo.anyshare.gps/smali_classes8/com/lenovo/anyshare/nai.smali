.class public Lcom/lenovo/anyshare/nai;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/nai;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v0, "is_show_tip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nai;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/RAi;->c(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "QuranDetailFragment"

    const-string v1, "mShowAutoNextTipsTask.execute"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->r(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nai;->b:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pai;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
