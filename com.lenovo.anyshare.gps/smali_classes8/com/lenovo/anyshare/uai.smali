.class public Lcom/lenovo/anyshare/uai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v0, "is_show_tip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->k(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->s(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/uai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->s(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->t(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/uai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
