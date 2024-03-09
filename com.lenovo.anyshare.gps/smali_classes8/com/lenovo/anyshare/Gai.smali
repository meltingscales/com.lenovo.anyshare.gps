.class public final Lcom/lenovo/anyshare/Gai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/quran/widget/QuranTopView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gai;->a:Lcom/ushareit/muslim/quran/QuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gai;->a:Lcom/ushareit/muslim/quran/QuranFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "QuranHome"

    invoke-static {v0, v1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/VPh;->w(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gai;->a:Lcom/ushareit/muslim/quran/QuranFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
